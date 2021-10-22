<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="styles.css">
<title>FilmSavvy</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

<style>

input[type=text], input[type=password], input[type=email] {
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
</head>
<body>
<?php
require('db.php');
// If form submitted, insert values into the database.
if (isset($_REQUEST['username'])){
        // removes backslashes
	$username = stripslashes($_REQUEST['username']);
        //escapes special characters in a string
	$username = mysqli_real_escape_string($conn,$username);
	$email = stripslashes($_REQUEST['email']);
	$email = mysqli_real_escape_string($conn,$email);
	$password = stripslashes($_REQUEST['password']);
	$password = mysqli_real_escape_string($conn,$password);

        $query = "INSERT into `users` (username, password, email)
VALUES ('$username', '".md5($password)."', '$email')";
        $result = mysqli_query($conn,$query);
        if($result){
            echo "<div class='form'>
<h3>You are registered successfully.</h3>
<br/>Click here to <a href='login.php'>Login</a></div>";
        }
    }else{
?>
<div class="form">
<h1>Registration</h1>
<form name="registration" action="" method="post">
<input type="text" name="username" placeholder="Username" required />
<input type="email" name="email" placeholder="Email" required />
<input type="password" name="password" placeholder="Password" required />
<input type="submit" name="submit" value="Register" />
</form>
</div>
<?php } ?>
</body>


<footer>

	<div class="colophon">Copyright 2021 FilmSavvy, Designed by Adelisa & Mithila. All rights reserved</div>

</footer>
</html>
