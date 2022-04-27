<?php
function echoError($errMsg)
{
    require_once('../app_config.php');
    require_once(APP_ROOT . APP_FOLDER_NAME . '/scripts/echoHTML.php');
    echo "<h3 id='errMsg'>$errMsg</h3>";
    echo '<div id="backButton">    
    <a href="../index.php"><button class="button1">Back</button></a></div>';
    echoFooter();
    exit();
}// echoError
