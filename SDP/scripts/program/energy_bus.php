<?php
require_once('../echoHTML.php');
require_once('../displayError.php');
require_once('../utilities.php');
require_once('../../app_config.php');
require_once('../database.php');

echo '
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../../styles/normalize.css" />
    <link rel="stylesheet" href="../../styles/grad_check.css" />
    <title>Energy Business</title>
  </head> ';
echoHeader("Energy Business");
echo '<br><h3>Students must complete all core courses and three electives.</h3>';
try {
  $sql = "
    SELECT C.course_name, C.course_id
      FROM requirements AS R, courses AS C
      WHERE R.course_id = C.course_id
      AND R.program_id = 2044
      AND R.course_type = 'C'
      ORDER BY C.course_id;
    ";
  $stmt = $db->query($sql);
  echo '
        <table class="data">
        <caption>Required Core Courses</caption>
        <thead>
         <tr>
           <th>Course Name</th>
           <th>Course Id</th>
         </tr>
        </thead>
        <tbody>';
  while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
    echo '
                <tr>
                    <td>' . $row['course_name'] . '</td>
                    <td>' . $row['course_id'] . '</td>
                </tr>';
  }
  echo '</tbody>
     </table><br>';
  if ($stmt === false) {
    die("Error");
  }
} catch (PDOException $e) {
  echo $e->getMessage();
} // print core courses table in html
try {
  $sql = "
  SELECT C.course_name, C.course_id
    FROM requirements AS R, courses AS C
    WHERE R.course_id = C.course_id
    AND R.program_id = 2044
    AND R.course_type = 'E'
    ORDER BY C.course_id;
  ";
  $stmt = $db->query($sql);
  echo '
  <br>
      <table class="data">
      <caption>Available Elective Courses</caption>
      <thead>
       <tr>
         <th>Course Name</th>
         <th>Course Id</th>
       </tr>
      </thead>
      <tbody>';
  while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
    echo '
              <tr>
                  <td>' . $row['course_name'] . '</td>
                  <td>' . $row['course_id'] . '</td>
              </tr>';
  }
  echo '</tbody>
   </table><br>';
  if ($stmt === false) {
    die("Error");
  }
} catch (PDOException $e) {
  echo $e->getMessage();
} // print core courses table in html
echo '
<div id="backButton">    
<a href="../programs.php"><button class="button1">Return</button></a></div>

';
echoFooter();
