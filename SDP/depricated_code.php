<?php

// EXAMPLE: DISPLAYING SELECTED DATA IN HTML TABLE
/* try {
    $sql = "SELECT * FROM programs";
    $stmt = $db->query($sql);
    echo '
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
     </table>';
    if ($stmt === false) {
        die("Error");
    }
} catch (PDOException $e) {
    echo $e->getMessage();
} // print programs table in html
*/
