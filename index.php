<?php
$dsn = "mysql:host=database;dbname=mooiedatabase";
$user = "root";
$passwd = "Start1234%";

$pdo = new PDO($dsn, $user, $passwd);

$stm = $pdo->query("SHOW TABLES");

echo "Tabels in database: <br>";

while($result = $stm->fetch()){
  echo $result[0] . "<br>";
}