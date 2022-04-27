<?php
function echoHead($title)
{
  echo '
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="stylesheet" href="../styles/normalize.css" />
    <link rel="stylesheet" href="../styles/grad_check.css" />
    <script src="../clientScripts/grad_check.js"></script>
    <title>' . $title . '</title>
  </head> ';
} //echoHead

function echoHeader($h1)
{
  echo '
  <body> 
  <main>
    <header class="header">
      <h1>' . $h1 . '</h1>
    </header>
    <ul class="menu">
      <li><a class="button-46" href="http://localhost/SDP/scripts/landingPage.php" >Student Lookup</a></li>
      <li>
        <a href="http://localhost/SDP/scripts/programs.php" class="button-46">Programs</a>
        <ul class="submenu">
          <li ><a href="http://localhost/SDP/scripts/program/acct.php" class="button-46">Accountancy</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/mba_em.php" class="button-46">MBA Energy Mgt</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/mba_full_time.php" class="button-46">MBA Full-Time</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/mba_hcds.php" class="button-46">MBA HCDS</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/mba_part_time.php" class="button-46">MBA Part-Time</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/bus_analy.php" class="button-46">MSBA</a></li>
          <li ><a href="http://localhost/SDP/scripts/program/energy_bus.php" class="button-46">MEB</a></li>
        </ul>
      </li>
      
    </ul>
    <br />
    <br />

  ';
}

function echoForm()
{
  echo '
  <form
      action="./studentLookup.php"
      method="post"
      id="idSearchForm"
    >
      <fieldset>
        <legend>Enter Student ID</legend>

        <label for="student_id">Student Id:</label>
        <input
          type="number"
          id="student_id"
          name="student_id"
          placeholder ="12345"
          class = "data"
          required
        />
        
      </fieldset>
      
     
      <div id="divButtons">
        <input type="submit" value="Submit" class="button1" />&nbsp;
        <input
          type="reset"
          value="Reset Fields"
          onclick="return formReset();"
          class="button1"
        />
      </div>
  </form>';
}

function echoFooter()
{
  echo '
  <footer>
    <p> ' . date("l jS \of F Y") . ' &#169; Senior Dev. Project, Proof of Concept</p>
  </footer>
</main>
</body>
</html>
';
}
