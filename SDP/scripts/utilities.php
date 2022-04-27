<?php
// CLEAN INPUT FUNCTION
function cleanInput($data)
{
    $data = trim($data);
    $data = stripslashes($data);
    $data = htmlspecialchars($data);
    return $data;
} // cleanInput

function validate_Date($mydate)
{
    list($year, $month, $day) = explode('-', $mydate);

    if (is_numeric($year) && is_numeric($month) && is_numeric($day)) {
        return checkdate($month, $day, $year);
    };
    $dateErr = "Invalid date.";
    return echoError($dateErr);
} // validate date
