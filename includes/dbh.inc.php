<?php

$serverName = "localhost";
$dbUsername = "root";
$dbPassword = "";
$dbName = "loginsystem";

$conn = mysqli_connect($serverName, $dbUsername, $dbPassword, $dbName);

if(!$conn){
    die("Cannot connect to database" . mysqli_connect_error());
}

