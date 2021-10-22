<?php
    include("db.php");
?>

<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0,maximum-scale=1">

		<title>Movie Review</title>

		<!-- Loading third party fonts -->
		<link href="http://fonts.googleapis.com/css?family=Roboto:300,400,700|" rel="stylesheet" type="text/css">
		<link href="fonts/font-awesome.min.css" rel="stylesheet" type="text/css">

		<!-- Loading main css file -->

		<link rel="stylesheet" href="style.css">
		<link rel="stylesheet" href="styles.css">



	</head>
	<header>
	<img src="logo.png" alt="Logo" class="logo">
	<link rel="icon" href="images/cse-logo.png" type="image/png">
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">

	<!-- NAVIGATION BAR -->
	<div class="wrapper">
		<nav class="tabs">
		       <a href="index.php">Home</a>
				<a href="movies.php">Movies</a>
				<a href="shows.php"> TV Shows</a>
				<a href="reviews.php">Reviews</a>
				<a href="trailers.php">Trailers</a>
				<a href="AboutUs.php">About Us</a>
				<a href="contact.php">Contact us</a>
				<a href="login.php">Login</a>
		</nav>
	</div>
	</header>
	<!-- Retrieve data from database -->

	<body>
	<?php
		$id= $_GET['id'];
        $sql = "SELECT * FROM movies WHERE movieID = $id";

        $result = $conn->query($sql);

        if ($result->num_rows > 0) {
            // output data of each row
            while($row = $result->fetch_assoc()) {

        ?>
			<div class="main-content">
				<div class="row">
					<div class="col-md-6">
            <iframe width="560" height="315" src="<?php echo  $row["youtubeLink"]; ?>" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

							</div>
							<div class="col-md-6">
								<h2 class="movie-title"> Title <?php echo  $row["title"]; ?> </h2>
								<div class="movie-summary">
								<?php echo  $row["description"]; ?>
								</div>
								<ul class="movie-meta">
									<li>Length: <?php echo  $row["length"]; ?> min</li>
									<li>Genre: <?php echo  $row["genre"]; ?> </li>
									<li>Year: <?php echo  $row["year"]; ?> </li>
									<li>Box Office: <?php echo  $row["box_office"]; ?> </li>
									<li>Directors: <?php echo  $row["director"]; ?></li>
									<li>Cast: <?php echo  $row["actors"]; ?></li>
                  <li>Review: <?php echo $row["review"]; ?>  </li>
		</div>

				</div> <!-- .row -->

	<?php
				      }

        } else {
         echo "0 results";
        }


    $conn->close();
?>

<footer>

	<div class="colophon">Copyright 2021 FilmSavvy, Designed by Adelisa & Mithila. All rights reserved</div>

</footer>

	</body>

</html>
