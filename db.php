<?php
$servername = "localhost";
$username = "mbarsha";
$password = "mithila54";
$database = "db_mbarsha";


// Create connection
$conn = new mysqli($servername, $username, $password, $database);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

?>
