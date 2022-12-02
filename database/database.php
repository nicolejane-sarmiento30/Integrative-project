<?php
$server = "localhost";
$dbusername = "root";
$dbpassword = "";
$database = "njs";

try {

    $dsn = "mysql:host=" . $server . ";dbname=" . $database;
    $pdo = new PDO($dsn, $dbusername, $dbpassword);
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

} catch (PDOException $e) {
    echo $e->getMessage();
}
