<!DOCTYPE html>
<html>
<head>
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="styles.css">
	<title>FilmSavvy</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
</head>
<style>

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

button {
  background-color: #04AA6D;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

button:hover {
  opacity: 0.8;
}

.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}

.imgcontainer {
  text-align: center;
  margin: 24px 0 12px 0;
}

img.avatar {
  width: 10%;
  border-radius: 50%;
}

.container {
  padding: 16px;
}

span.psw {
  float: right;
  padding-top: 16px;
}

/* Change styles for span and cancel button on extra small screens */
@media screen and (max-width: 300px) {
  span.psw {
     display: block;
     float: none;
  }
  .cancelbtn {
     width: 100%;
  }
}
</style>

<header>
<img src="logo.png" alt="Logo" class="logo">

<!-- NAVIGATION BAR -->
<div class="wrapper">
  <nav class="tabs">
    <div class="selector"></div>
 <a href="index.php">Home</a>
	<a href="movies.php">Movies</a>
	<a href="shows.php"> TV Shows</a>
	<a href="reviews.php">Reviews</a>
    <a href="trailers.php">Trailers</a>
	<a href="AboutUs.php">About Us</a>
    <a href="contact.php">Contact us</a>
	<a href="login.php">Login</a>
</div>

</header>

<body>
    <?php
require('db.php');
session_start();
// If form submitted, insert values into the database.
if (isset($_POST['username'])){
        // removes backslashes
	$username = stripslashes($_REQUEST['username']);
        //escapes special characters in a string
	$username = mysqli_real_escape_string($conn,$username);
	$password = stripslashes($_REQUEST['password']);
	$password = mysqli_real_escape_string($conn,$password);
	//Checking is user existing in the database or not
        $query = "SELECT * FROM `users` WHERE username='$username'and password='".md5($password)."'";
	$result = mysqli_query($conn,$query) or die(mysql_error());
	$rows = mysqli_num_rows($result);
        if($rows==1){
	    $_SESSION['username'] = $username;
            // Redirect user to home.php
	    header("Location: index.php");
         }else{
	echo "<div class='form'>
		<h3>Username/password is incorrect.</h3>
		<br/>Click here to <a href='login.php'>Login</a></div>";
	}
    }else{
?>

<div class="form">
<h1>Log In</h1>
<form action="" method="post" name="login">
<input type="text" name="username" placeholder="Username" required />
<input type="password" name="password" placeholder="Password" required />
<input name="submit" type="submit" value="Login" />
</form>
<p>Not registered yet? <a href='register.php'>Register Here</a></p>
</div>
<?php } ?>

</body>

<footer>

	<div class="colophon">Copyright 2021 FilmSavvy, Designed by Adelisa & Mithila. All rights reserved</div>

</footer>
</html>
