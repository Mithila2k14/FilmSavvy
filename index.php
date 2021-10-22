
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="styles.css">

<script src="script.js"></script>

	<script>
		var myVar=setInterval(function(){myTimer()},1000);

		function myTimer() {
		var d = new Date();
		document.getElementById("clock").innerHTML = d.toLocaleTimeString();
		}
	</script>

<title>FilmSavvy</title>
</head>

<header>
<img src="logo.png" alt="Logo" class="logo">
<link rel="icon" href="images/cse-logo.png" type="image/png">
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="assets/css/bootstrap-responsive.css" rel="stylesheet">
<link rel="stylesheet" href="libs/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="libs/normalize/normalize.css">
<link rel="stylesheet" href="libs/font-awesome/css/font-awesome.min.css">
<link rel="stylesheet" href="css/layout.css">
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" type="text/css" href="css/index.css">


		<link rel="stylesheet" type="text/css" href="slider/themes/bar/bar.css"/>
        <link rel="stylesheet" type="text/css" href="slider/themes/dark/dark.css"/>
        <link rel="stylesheet" type="text/css" href="slider/themes/default/default.css"/>
        <link rel="stylesheet" type="text/css" href="slider/themes/light/light.css"/>
        <link rel="stylesheet" type="text/css" href="slider/themes/nivo-slider.css"/>

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
  </nav>
</div>
</header>

<body>
<form method="post" action="logout.php">
	  <input name="submit" type="submit" id="submit" value="logout">
  </label>
</form>
<!-- Slide show gallery -->


<marquee style="padding-bottom:10px;margin-top:-10px;color:#D34725"> <i class="glyphicon glyphicon-option-horizontal"> </i> <b> Welcome To FilmSavvy</b> <i class="glyphicon glyphicon-option-horizontal"> </i> </marquee>
<div class="slide-wrapper theme-default fix">
                <div class="nivoSlider" id="slider" style="width:660px;margin:auto;margin-top:-0px;">
                    <img src="slider/sliderImages/slider_img_01.png" alt="" title=""/>
                    <img src="slider/sliderImages/slider_img_02.png" alt=""/>
                    <img src="slider/sliderImages/slider_img_03.png" alt=""/>
                    <img src="slider/sliderImages/slider_img_04.png" alt=""/>
                    <img src="slider/sliderImages/slider_img_05.png" alt=""/>
                </div>
</div>


    <script src="libs/jquery/jquery.min.js"></script>
    <script src="libs/bootstrap/js/bootstrap.min.js"></script>



<script type="text/javascript" src="slider/scripts/jquery-1.9.0.min.js"></script>
        <script type="text/javascript" src="slider/scripts/jquery.nivo.slider.js"></script>
        <script type="text/javascript">
            $(window).load(function() {
            $('#slider').nivoSlider();
            });
        </script>

</body>

<footer>

	<div class="colophon">Copyright 2021 FilmSavvy, Designed by Adelisa & Mithila. All rights reserved</div>

</footer>
</footer>
</html>
