<?php
require_once('./echoHTML.php');
require_once('./displayError.php');
require_once('./utilities.php');
require_once('../app_config.php');
require_once('./database.php');
// GET/CLEAN FORM DATA
if (isset($_POST['student_id'])) {
    $student_id = cleanInput($_POST['student_id']);
} //if

echoHead("Grad Check");


//               SELECT STUDENT NAME AND PROGRAM NAME FROM STUDENTS TABLE USING STUDENT ID
try {
    $select_query = 'SELECT S.student_name, P.program_name
    FROM grad_students AS S, programs AS P
    WHERE S.student_id = :student_id
    AND P.program_id = S.program_id';
    $select = $db->prepare($select_query);
    $select->bindValue('student_id', $student_id); //binds the local variable from the post to the sql variable in the db
    $select->execute();
    $data = $select->fetch();
    if ($data == "") {
        echoHeader('Error');
        echoError('Student with ID #' . $student_id . ' Does not exist. Please enter a valid Student ID');
        exit;
    }
    $student_name_escaped = $data["student_name"];
    $program_name_escaped = $data["program_name"];


    echoHeader("Student Progress");

    echo '<br />
    <table class="data">
        <thead>
            <tr>
            <caption>Student Information</caption>

                <th>Name</th>
                <th>Program</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>' . $student_name_escaped . '</td>
                <td>' . $program_name_escaped . '</td>
            </tr>
        </tbody>
    </table> </br>
    ';
    $select->closeCursor();
} catch (Exception $e) {
    //$selectError = 'Failed to select student information from the database.';
    //echoError($selectError);
    exit();
} // end try catch -- student selection 

//                              SELECT INCOMPLETE CORE COURSE ID AND NAME
try {
    $sql = "SELECT program_id FROM grad_students
            WHERE student_id = :student_id";
    $stmt = $db->prepare($sql);
    $stmt->bindValue('student_id', (int)$student_id);
    $stmt->execute();
    $program_id = $stmt->fetch(); // assign program id based on student id

    // IMPORTANT NOTE: the variable $program_id is an associative array with one value
    //DEBUG var_dump($program_id);
    //DEBUG var_dump($student_id);

    //                      QUERY REQUIRED COURSES THAT ARE NOT YET TAKEN
    $select_query = "SELECT T1.course_name AS 'Required Courses',T1.course_id AS 'Course ID'
    FROM (SELECT R.course_id, C.course_name FROM requirements AS R, Programs AS P, grad_students AS S, courses AS C
      WHERE S.program_id = P.program_id
      AND R.program_id = P.program_id
      AND C.course_id = R.course_id
      AND S.student_id = :student_id
      AND R.course_type = 'C'
      ORDER BY R.course_id) AS T1
      LEFT JOIN (SELECT C.course_id 
         FROM (SELECT R.course_id FROM requirements AS R
         WHERE R.program_id = :program_id
         AND R.course_type = 'C') AS Core, Courses AS C, completed_courses AS CC
         WHERE C.course_id = Core.course_id
         AND CC.course_id = C.course_id
         AND CC.student_id = :student_id2
         ORDER BY C.course_id) AS T2 ON T1.course_id = T2.course_id
      WHERE T2.course_id IS NULL;";
    $select = $db->prepare($select_query);
    $select->bindValue('student_id', (int)$student_id);
    //DEBUG var_dump((int)$program_id['program_id']);
    $select->bindValue('program_id', (int)$program_id['program_id']);
    $select->bindValue('student_id2', (int)$student_id);
    $select->execute();

    //DISPLAY
    echo '
    <table class="data">
    <caption>Incomplete Core Courses</caption>
            <thead>
            <tr>
                <th>Course Name</th>
                <th>Course Id</th>
            </tr>
        </thead>
        <tbody>';
    while ($row = $select->fetch(PDO::FETCH_ASSOC)) {
        echo '
            <tr>
                <td>' . $row['Required Courses'] . '</td>
                <td>' . $row['Course ID'] . '</td>
            </tr>';
    }
    echo '
        </tbody>
    </table></br>';
    if ($select === false) {
        die("Error");
    }
} catch (PDOException $e) {
    //echo $e->getMessage();
    exit();
} // end try catch -- incomplete core courses


//                              DETERMINE REMAINING NUM OF ELECTIVES TO TAKE
try {
    // assign $program_id
    $sql = "SELECT program_id FROM grad_students
            WHERE student_id = :student_id";
    $stmt = $db->prepare($sql);
    $stmt->bindValue('student_id', (int)$student_id);
    $stmt->execute();
    $program_id = $stmt->fetch();
    $stmt->closeCursor();

    // assign $num_req_electives
    $select_query = 'SELECT num_elec_courses FROM programs
    WHERE program_id = :program_id;';
    $select = $db->prepare($select_query);
    $select->bindValue('program_id', (int)$program_id['program_id']);
    $select->execute();
    $data = $select->fetch();
    $num_req_electives = $data["num_elec_courses"];

    // assign $num_complete_electives
    $select_query = 'SELECT COUNT(CC.course_id) AS "num_complete_electives"
        FROM completed_courses AS CC, Courses AS C, requirements AS R
        WHERE CC.course_id = C.course_id
        AND C.course_id = R.course_id
        AND R.course_type = "E"
        AND R.program_id = :program_id
        AND CC.student_id = :student_id;';
    $select = $db->prepare($select_query);
    $select->bindValue('student_id', $student_id);
    $select->bindValue('program_id', (int)$program_id['program_id']);
    $select->execute();
    $data = $select->fetch();
    $num_complete_electives = $data["num_complete_electives"];
    $select->closeCursor();

    // calculate $num_electives_remaining
    $num_electives_remaining = $num_req_electives - $num_complete_electives;
    if ($num_electives_remaining < 0) {
        $num_electives_remaining = 0;
    } // if remaining electives is negative, set to 0


    //                       ECHO ELECTIVE INFORMATION IN A TABLE 
    echo '
    <table class="data">
    <caption>Electives</caption>
        <thead>
            <tr>
                <th>Completed</th>
                <th>Required</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td>' . $num_complete_electives . '</td>
                <td>' . $num_req_electives . '</td>
            </tr>
        </tbody>
    </table> </br>
    ';
} catch (Exception $e) {
    //$selectError = 'Failed to select student information from the database.';
    //echoError($selectError);
    exit();
} // end try catch -- electives table


//                      SELECT COMPLETED COURSE NAMES AND IDS USING STUDENT ID
try {
    $select_query = 'SELECT C.course_name, CC.course_id
    FROM Courses AS C, Completed_courses AS CC
    WHERE C.course_id = CC.course_id
    AND CC.student_id = :student_id;';
    $select = $db->prepare($select_query);
    $select->bindValue('student_id', $student_id);
    $select->execute();
    echo '
    <table class="data">
    <caption>Completed Courses</caption>
        <thead>
            <tr>
                <th>Course Name</th>
                <th>Course Id</th>
            </tr>
        </thead>
        <tbody>';
    while ($row = $select->fetch(PDO::FETCH_ASSOC)) {
        echo '
            <tr>
                <td>' . $row['course_name'] . '</td>
                <td>' . $row['course_id'] . '</td>
            </tr>';
    }
    echo '
        </tbody>
    </table></br>';
    if ($select === false) {
        die("Error");
    }
    $select->closeCursor();
    // DEBUG echo '<h3>Successful selection</h3>';
} catch (Exception $e) {
    //$selectError = 'Failed to select student information from the database.';
    //echoError($selectError);
    exit();
} // end try catch --completed courses table

//back button
echo '
<div id="backButton">    
<a href="../index.php"><button class="button1">Return</button></a></div>

';
echoFooter();
