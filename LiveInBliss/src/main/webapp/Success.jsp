<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta name="description" content="">
<meta name="author" content="">

<link
	href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>


<!-- Bootstrap core CSS -->
<link href="../../dist/css/bootstrap.min.css" rel="stylesheet">




<meta name="google" content="notranslate">

<!-- Custom styles for this template -->
<link href="dashboard.css" rel="stylesheet">
<!-- Custom styles for this template -->

<link href="signin.css" rel="stylesheet">
<title>Dashboard</title>
<link
	href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/css/bootstrap.min.css"
	rel="stylesheet" id="bootstrap-css">
<script
	src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>

<style media="screen">

html, body {
    max-width: 100%;
    overflow-x: hidden;
}



.navbar {
	margin-bottom: 0;
	background-color: #1E2343;
	z-index: 9999;
	border: 0;
	font-size: 12px !important;
	line-height: 1.42857143 !important;
	letter-spacing: 4px;
	border-radius: 0;
	font-family: Montserrat, sans-serif;
}

.navbar li a, .navbar .navbar-brand {
	color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
	color: #1E2343 !important;
	background-color: #fff !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
	color: #fff !important;
}

.navbar1 {
	background-color: #ffffff;
	font-size: 12px !important;
	line-height: 1.42857143 !important;
	letter-spacing: 4px;
	border-radius: 0;
	font-family: Montserrat, sans-serif;
}

.navbar li a, .navbar .navbar-brand {
	color: #fff !important;
}

.navbar-nav li a:hover, .navbar-nav li.active a {
	color: #000000 !important;
	background-color: #fff !important;
}

.navbar-default .navbar-toggle {
	border-color: transparent;
	color: #fff !important;
}

.a99 {
	padding-left: 145px;
	font-size: 15px;
}

<!--
Card Styling -->.card {
	box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
	max-width: 300px;
	margin: auto;
	text-align: center;
	font-family: arial;
}

.price {
	color: grey;
	font-size: 22px;
}

.card button {
	border: none;
	outline: 0;
	padding: 12px;
	color: white;
	background-color: #000;
	text-align: center;
	cursor: pointer;
	width: 100%;
	font-size: 18px;
}

.card button:hover {
	opacity: 0.7;
}

video {
             height: 590px;
             vertical-align: middle;
             width: 100%;

            }
</style>
</head>

<body class="text-center" data-spy="scroll" data-target=".navbar"
	data-offset="60">
	<nav class="navbar navbar-default navbar-fixed-top">
		<div class="container">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="index1.jsp">LIVE IN BLISS</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav navbar-right">

					<li><a href="index1.jsp">HOME</a></li>
					<li><a href="LogoutServlet">LOGOUT</a></li>
					<li><a href="#">${username}</a></li>

				</ul>
			</div>
		</div>
	</nav>

	<br>
	<br>
	<br>


	<ul class="nav navbar-nav a99">

		<li><a style="color: black" href="#candles">Candles</a></li>
		<li><a style="color: black" href="#potpourries">Dry Flowers</a></li>
		<li><a style="color: black" href="#gift">Gift Sets</a></li>
		<li><a style="color: black" href="#reed">Reed Diffusers</a></li>
		<li><a style="color: black" href="#burner">Aroma Burners</a></li>
		<li><a style="color: black" href="#tealight">Tealights</a></li>
		<li><a style="color: black" href="#sachets">Fragrance
				Sachets</a></li>
		<li><a style="color: black" href="#premium">Premium Aroma
				Gift Sets</a></li>
		<li><a style="color: black" href="#buddha">Buddha Sets</a></li>
</ul>

	<br>
	<br>
	<hr>	
	<h1>Welcome ${username}</h1>
	<video autoplay muted>
  <source src="Images/My Movie 5.mp4" type="video/mp4">
  <source src="Images/My Movie 5.ogg" type="video/ogg">
  
</video>
	<br><br><br><br><br><br><br>

	<h1>Featured Products:-</h1>
	<br>
	<hr>
	<h1 id="candles">Floral Candles</h1>
	<br>

	<div class="row text-center slideanim">

		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px; margin-left: -15px" >

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Floral Rose 2.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Rose</h1>
				<p class="price">Rs. 300</p>
				<p>FLoral Rose is also among our best selling products due to
					its fragrance which is very natural.</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>

		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Floral Rose 2.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Rose</h1>
				<p class="price">Rs. 300</p>
				<p>FLoral Rose is also among our best selling products due to
					its fragrance which is very natural.</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Floral Strawberry 2.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Vanilla</h1>
				<p class="price">Rs. 300</p>
				<p>Floral Vanilla unlike other fragrances too is a special one
					owing to its aroma. It's smell is intriguing</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Floral Vanilla 2.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Strawberry</h1>
				<p class="price">Rs. 300</p>
				<p>Floral Strawberry candle when lit smells as if you are in a
					Strawberry garden. Its as natural as a strawberry</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
	</div>
<br>
<br>
<hr>
<h1>Other Premium Products</h1>
<div class="row text-center slideanim">

		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px; margin-left: -15px" >

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/GlassCandle.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Glass Candle</h1>
				<p class="price">Rs. 300</p>
				<p>Glass Candle is also among our best selling products due to
					its fragrance which is very natural.</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>

		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Img 1.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Aroma Product</h1>
				<p class="price">Rs. 300</p>
				<p>Floral Rose is also among our best selling products due to
					its fragrance which is very natural.</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Img 2.jpg" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Vanilla</h1>
				<p class="price">Rs. 300</p>
				<p>Floral Vanilla unlike other fragrances too is a special one
					owing to its aroma. It's smell is intriguing</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
		<div class="col-lg-3 col-md-4 col-sm-12 col-xs-12"
			style="padding-left: 45px">

			<div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
				<img src="Images/Lavender.png" alt="Denim Jeans"
					style="width: 100%">
				<h1>Floral Strawberry</h1>
				<p class="price">Rs. 300</p>
				<p>Floral Strawberry candle when lit smells as if you are in a
					Strawberry garden. Its as natural as a strawberry</p>
				<p>
					<a href="ProductPurchaseForm.jsp"><button>Buy</button></a>
				</p>
			</div>
		</div>
	</div>




	<%
		response.setHeader("Cache-Control", "nocache, no-store, must-revalidate"); //HTTP 1.1 

		response.setHeader("Pragma", "no-cache"); //HTTP 1.0

		response.setHeader("Expires", "0"); //Proxies

		if (session.getAttribute("username") == null) {
			response.sendRedirect("Login.jsp");
		}
	%>
	<br>
	<br>
	<br>
	<br>
	<br>

	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>
	<br>



</body>
</html>
