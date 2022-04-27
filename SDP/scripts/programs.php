<?php
require_once('./echoHTML.php');
require_once('./displayError.php');
require_once('./utilities.php');
require_once('../app_config.php');
require_once('./database.php');

echoHead("Programs");
echoHeader("Programs");

try {
    $sql = "SELECT * FROM programs";
    $stmt = $db->query($sql);
    echo '
    <br>
        <table>
        <thead>
         <tr>
           <th>Program ID</th>
           <th>ProgramName</th>
         </tr>
        </thead>
        <tbody>';
    while ($row = $stmt->fetch(PDO::FETCH_ASSOC)) {
        echo '
                <tr>
                    <td>' . $row['program_id'] . '</td>
                    <td>' . $row['program_name'] . '</td>
                </tr>';
    }
    echo '</tbody>
     </table><br>';
    if ($stmt === false) {
        die("Error");
    }
} catch (PDOException $e) {
    echo $e->getMessage();
} // print programs table in html

echo '
<div id="backButton">    
<a href="../index.php"><button class="button1">Return</button></a></div>

';
echoFooter();
