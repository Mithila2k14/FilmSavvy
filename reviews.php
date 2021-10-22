<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="styles.css">
<link rel="stylesheet" href="style.css">

<title>FilmSavvy</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
</head>

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

if (isset($_REQUEST['user'])){
			$movieID = mysqli_real_escape_string($conn,$movieID);
			$user = mysqli_real_escape_string($conn,$user);
			$date = mysqli_real_escape_string($conn,$date);
			$review = mysqli_real_escape_string($conn,$review);


        $query = "INSERT into `reviews` (movieID, date, user, review)
		VALUES ('$movieID', '$date', '$user', '$review' )";
		$result = mysqli_query($conn,$query);
        if($result){
            echo "<div class='form'>
<h3>You review has been submitted successfully.</h3>";
        }
    }else{

?>
<div class="feedback">
	<h1>Leave a feedback for a movie</h1>
	<p> We would like to know your opinion of the current movies out there.</p>
	<p> Feel free to review the movies from the list below. </p>
			<form  action="reviews.php" method="post">
				<label for="movies">Choose a Movie:</label>
					<select name="movieID" id="movieID">
					  <option value="1">Free Guy</option>
					  <option value="2">Black Widow</option>
					  <option value="3">Jumanji</option>
					  <option value="4">F9 - The fast saga</option>
					  <option value="5">Shang-chi</option>
					  <option value="6">Flight</option>
					  <option value="7">Wrong Turn</option>
					  <option value="8">Wrath of Man</option>
					  <option value="9">Chaos Walking</option>
					  <option value="10">Spider-Man</option>
					  <option value="11">Stillwater</option>
					  <option value="12">The Tomorrow War</option>
					</select>

				<input type="text" name="user" placeholder="Username" required />
				<input type="date" name="date" placeholder="date" required />
				<input type="text" name="review" placeholder="review" required />
				<input type="submit" name="submit" value="Submit review" />
			</form>
</div>
<?php } ?>
<footer>

	<div class="colophon">Copyright 2021 FilmSavvy, Designed by Adelisa & Mithila. All rights reserved</div>

</footer>
</body>
</html>
