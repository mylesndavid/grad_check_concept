<?php
//require_once('./displayError.php');
try {
    $options = [
        PDO::ATTR_ERRMODE            => PDO::ERRMODE_EXCEPTION,
        PDO::ATTR_DEFAULT_FETCH_MODE => PDO::FETCH_ASSOC,
        PDO::ATTR_EMULATE_PREPARES   => false,
    ];
    $db = new PDO(DSN1, USER1, PASSWD1, $options);
    //test db connection 
    //echo 'Connected to database.';
} catch (Exception $e) {
    echo $e;
} //db connection
