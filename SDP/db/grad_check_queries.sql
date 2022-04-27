-- EXAMPLE QUERIES

-- completed core courses by specified student id
SELECT C.course_name, C.course_id FROM completed_courses AS CC, Courses AS C, requirements AS R
  WHERE C.course_id = R.course_id
  AND C.course_id = CC.course_id
  AND CC.student_id = '12345'
  AND R.course_type = 'C'
  AND R.program_id = 2022
  ORDER BY C.course_id;

-- required courses for a program via student id, grouped by req type
SELECT R.course_id FROM requirements AS R, Programs AS P, grad_students AS S
  WHERE R.program_id = P.program_id
  AND S.program_id = P.program_id
  AND S.student_id = 12345
  AND R.course_type = 'C'
  ORDER BY R.course_id;
  
-- I believe this lists the completed core classes for Ethan Knapp
SELECT C.course_id 
  FROM (SELECT R.course_id FROM requirements AS R
    WHERE R.program_id = 2022
    AND R.course_type = "C") AS Core, Courses AS C, completed_courses AS CC
  WHERE C.course_id = Core.course_id
  AND CC.course_id = C.course_id
  AND CC.student_id = '12345'
  ORDER BY C.course_id;
  
  
-- Core Courses, joined with completed courses into one table
-- incomplete course requirements will appear as a null value
SELECT T1.course_id AS 'Required Courses', T2.course_id AS 'Completed Courses'
  FROM (SELECT R.course_id FROM requirements AS R, Programs AS P, grad_students AS S
    WHERE R.program_id = P.program_id
    AND S.program_id = P.program_id
    AND S.student_id = 12345
    AND R.course_type = 'C'
    ORDER BY R.course_id) AS T1
    LEFT JOIN (SELECT C.course_id 
       FROM (SELECT R.course_id FROM requirements AS R
       WHERE R.program_id = 2022
       AND R.course_type = "C") AS Core, Courses AS C, completed_courses AS CC
       WHERE C.course_id = Core.course_id
       AND CC.course_id = C.course_id
       AND CC.student_id = '12345'
       ORDER BY C.course_id) AS T2 ON T1.course_id = T2.course_id;
  
  -- same query different student
SELECT T1.course_id AS 'Required Courses', T2.course_id AS 'Completed Courses'
  FROM (SELECT R.course_id FROM requirements AS R, Programs AS P, grad_students AS S
    WHERE R.program_id = P.program_id
    AND S.program_id = P.program_id
    AND S.student_id = 11111
    AND R.course_type = 'C'
    ORDER BY R.course_id) AS T1
    LEFT JOIN (SELECT C.course_id 
       FROM (SELECT R.course_id FROM requirements AS R
       WHERE R.program_id = 2022
       AND R.course_type = "C") AS Core, Courses AS C, completed_courses AS CC
       WHERE C.course_id = Core.course_id
       AND CC.course_id = C.course_id
       AND CC.student_id = '11111'
       ORDER BY C.course_id) AS T2 ON T1.course_id = T2.course_id;

-- Select course names that are incomplete core courses
SELECT T1.course_name AS 'Required Courses'
  FROM (SELECT R.course_id, C.course_name FROM requirements AS R, Programs AS P, grad_students AS S, courses AS C
    WHERE S.program_id = P.program_id
    AND R.program_id = P.program_id
    AND C.course_id = R.course_id
    AND S.student_id = '23456'
    AND R.course_type = 'C'
    ORDER BY R.course_id) AS T1
    LEFT JOIN (SELECT C.course_id, C.course_name 
       FROM (SELECT R.course_id FROM requirements AS R
       WHERE R.program_id = 2022
       AND R.course_type = "C") AS Core, Courses AS C, completed_courses AS CC
       WHERE C.course_id = Core.course_id
       AND CC.course_id = C.course_id
       AND CC.student_id = '23456'
       ORDER BY C.course_id) AS T2 ON T1.course_id = T2.course_id
WHERE T2.course_id IS NULL; 
  
  
