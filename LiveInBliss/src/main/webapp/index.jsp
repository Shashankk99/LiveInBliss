<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        
        <title>Live In Bliss - Home</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link href="https://fonts.googleapis.com/css?family=Montserrat" rel="stylesheet" type="text/css">
        <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <style>

            html, body {
                max-width: 100%;
                overflow-x: hidden;
            }

           
           
           
           
           .parallax1 {
                background-image: url("Images/Floral Rose 2.jpg");


                /* Set a specific height */
                min-height: 500px;

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax2 {
                /* The image used */
                background-image: url("Images/Floral Strawberry 2.jpg");


                /* Set a specific height */
                min-height: 500px;

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax3 {
                /* The image used */
                background-image: url("Images/Floral Purp 2.jpg");


                /* Set a specific height */
                min-height: 500px;

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax4 {
                /* The image used */
                background-image: url("Images/Floral Vanilla 2.jpg");


                /* Set a specific height */
                min-height: 500px;        

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax5 {
                /* The image used */
                
                
                background-image: url("Images/GlassCandle.jpg");

                /* Set a specific height */
                min-height: 500px;

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax6 {
                /* The image used */
                background-image: url("Images/Img 1.jpg");


                /* Set a specific height */
                min-height: 500px;        

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax7 {
                /* The image used */
                background-image: url("Images/Img 2.jpg");


                /* Set a specific height */
                min-height: 500px;        

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax8 {
                /* The image used */
                background-image: url("Images/28468736_1712919742087458_5246398267984134418_n.jpg");


                /* Set a specific height */
                min-height: 500px;        

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            .parallax9 {
                /* The image used */
                background-image: url("Images/Lavender.png");


                /* Set a specific height */
                min-height: 500px;        

                /* Create the parallax scrolling effect */
                background-attachment: fixed;
                background-position: center;
                background-repeat: no-repeat;
                background-size: cover;
            }
            
           

            body {
                font: 400 15px Lato, sans-serif;
                line-height: 1.8;
                color: #818181;
            }
            h2 {
                text-align: center;
                font-size: 24px;
                text-transform: uppercase;
                color: #303030;
                font-weight: 600;
                margin-bottom: 30px;
            }
            h4 {
                font-size: 19px;
                line-height: 1.375em;
                color: #303030;
                font-weight: 400;
                margin-bottom: 30px;
            }  
            .container-fluid {
                padding: 60px 50px;
            }
            .bg-grey {
                background-color: #f6f6f6;
            }
            .logo-small {
                color: #f4511e;
                font-size: 50px;
            }
            .logo {
                color: #f4511e;
                font-size: 200px;
            }
            .thumbnail {
                padding: 0 0 15px 0;
                border: none;
                border-radius: 0;
            }
            .thumbnail img {
                width: 100%;
                height: 100%;
                margin-bottom: 10px;
            }
            .carousel-control.right, .carousel-control.left {
                background-image: none;
                color: #f4511e;
            }
            .carousel-indicators li {
                border-color: #f4511e;
            }
            .carousel-indicators li.active {
                background-color: #f4511e;
            }
            .item h4 {
                font-size: 19px;
                line-height: 1.375em;
                font-weight: 400;
                font-style: italic;
                margin: 70px 0;
            }
            .item span {
                font-style: normal;
            }
            .panel {
                border: 1px solid #f4511e; 
                border-radius:0 !important;
                transition: box-shadow 0.5s;
            }
            .panel:hover {
                box-shadow: 5px 0px 40px rgba(0,0,0, .2);
            }
            .panel-footer .btn:hover {
                border: 1px solid #f4511e;
                background-color: #fff !important;
                color: #f4511e;
            }
            .panel-heading {
                color: #fff !important;
                background-color: #f4511e !important;
                padding: 25px;
                border-bottom: 1px solid transparent;
                border-top-left-radius: 0px;
                border-top-right-radius: 0px;
                border-bottom-left-radius: 0px;
                border-bottom-right-radius: 0px;
            }
            .panel-footer {
                background-color: white !important;
            }
            .panel-footer h3 {
                font-size: 32px;
            }
            .panel-footer h4 {
                color: #aaa;
                font-size: 14px;
            }
            .panel-footer .btn {
                margin: 15px 0;
                background-color: #f4511e;
                color: #fff;
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
            footer .glyphicon {
                font-size: 20px;
                margin-bottom: 20px;
                color: #506AFF;
            }
            .glyphicon{
                color: #506AFF;
            }
            .slideanim {visibility:hidden;}
            .slide { 
                animation-name: slide;
                -webkit-animation-name: slide;
                animation-duration: 1s;
                -webkit-animation-duration: 1s;
                visibility: visible;
            }
            @keyframes slide {
                0% {
                    opacity: 0;
                    transform: translateY(70%);
                } 
                100% {
                    opacity: 1;
                    transform: translateY(0%);
                }
            }
            @-webkit-keyframes slide {
                0% {
                    opacity: 0;
                    -webkit-transform: translateY(70%);
                } 
                100% {
                    opacity: 1;
                    -webkit-transform: translateY(0%);
                }
            }
            @media screen and (max-width: 768px) {
                .col-sm-4 {
                    text-align: center;
                    margin: 25px 0;
                }
                .btn-lg {
                    width: 100%;
                    margin-bottom: 35px;
                }
            }
            @media screen and (max-width: 480px) {
                .logo {
                    font-size: 150px;
                }
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
            
              video {
             height: auto;
             vertical-align: middle;
             width: 100%;

            }

            .center { 
                margin: 0 auto; 
                width: 100%;
                height: auto;
            }

            <!-- Card Styling -->

            .card {
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



            
        </style>
    </head>
    <body id="myPage" data-spy="scroll" data-target=".navbar" data-offset="60">

        <nav class="navbar navbar-default navbar-fixed-top">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>                        
                    </button>
                    <a class="navbar-brand" href="#myPage">LIVE IN BLISS</a>
                </div>
                <div class="collapse navbar-collapse" id="myNavbar">
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="#about">ABOUT</a></li>
                        <li><a href="#services">SERVICES</a></li>
                        <li><a href="#portfolio">PRODUCTS</a></li>
                        <li><a href="ContactUs.jsp">CONTACT US</a></li>
                        <li><a href="Register.jsp">REGISTER</a></li>
                        <li><a href="Login.jsp">LOGIN</a></li>
                       
                    </ul>
                </div>
            </div>
        </nav>
        <br>
        
           <video autoplay muted loop>
  <source src="Images/Introduction.mp4" type="video/mp4">
  <source src="Images/Introduction.ogg" type="video/ogg">
  
</video>


<br>
<!-- Container (About Section) -->
<div id="about" class="container-fluid">
  <div class="row">
    <div class="col-sm-8">
      <h2>About Company Page</h2><br>
      <h4>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h4><br>
      <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
      <br><button class="btn btn-default btn-lg">Get in Touch</button>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo"></span>
    </div>
  </div>
</div>

           
                <!-- Container (Services Section) -->
                <div id="services" class="container-fluid text-center">
                    <h2>SERVICES</h2>
                    <h4>What we offer</h4>
                    <br>
                    <div class="row slideanim">
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-off logo-small"></span>
                            <h4>POWER</h4>
                            <p>The strong and enthralling fragrance of "LIB" products gives you a complete experience of nature at your own place.</p>
                        </div>
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-heart logo-small"></span>
                            <h4>LOVE</h4>
                            <p>We love our Products and our customers too love them. It's your love which drives us to constantly develop more creativity in our products.</p>
                        </div>
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-lock logo-small"></span>
                            <h4>SECURE</h4>
                            <p>We are always concerned about our Customers. So, your details will always be safe and locked in our servers + The payment gateway on this site too makes it easy for you to purchase any product.</p>
                        </div>
                   
                    <br><br>
                    <div class="row slideanim">
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-leaf logo-small"></span>
                            <h4>NATURE CARE</h4>
                            <p>You care for the nature and so do we. We use dry flowers in some of our products and use natural oil which is safe to use unlike many companies which use chemical ones.</p>
                        </div>
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-certificate logo-small"></span>
                            <h4>CERTIFIED</h4>
                            <p>"LIVE IN BLISS" is a certified company. So you can trust us as we will never ever break your trust.</p>
                        </div>
                        <div class="col-sm-4">
                            <span class="glyphicon glyphicon-wrench logo-small"></span>
                            <h4 style="color:#303030;">SUPPORT</h4>
                            <p>We are always there for your concerns regarding our Products if any. Whether you want to ask any query or if you are dissatisfied with any of our services, our team is there to address all your concerns irrespective of how small it may be.</p>
                        </div>
                    </div>
                </div>
            </div>
            
            <br><br>
             <h2>Products</h2><br>
                <center><h4>What we have created</h4></center>
                
                <br>
                <br>
            
            <div id="portfolio" class="container-fluid text-center bg-grey">
            

        </div>
        <div style="width:100%;height:200px;background-color:#1A1A17;font-size:25px; color:white;">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        
                 <div class=parallax1>
                 </div>
                 
                 <div class="parallax2">

        </div>
        
        <div class="parallax3">

        </div>
        
        <div class="parallax4">

        </div>
        <div style="width:100%;height:200px;background-color:#1A1A17;font-size:25px; color:white;">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        <div class="parallax5">

        </div>
                 <div style="width:100%;height:200px;background-color:#1A1A17;font-size:25px; color:white; padding-left:20px; padding-right:20px">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
            <div class="parallax6">

        </div> 
        <div style="width:100%;height:200px;background-color:#1A1A17;font-size:25px; color:white; padding-left:20px; padding-right:20px">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        <div class="parallax7">

        </div>    
        <div style="height:200px;background-color:#1A1A17;font-size:25px; color:white; padding-left:20px; padding-right:20px">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        <div class="parallax8">

        </div>    
        <div style="height:200px;background-color:#1A1A17;font-size:25px; color:white; padding-left:20px; padding-right:20px">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        <div class="parallax9">

        </div>    
        <div style="height:200px;background-color:#1A1A17;font-size:25px; color:white; padding-left:20px; padding-right:20px">
            <center>Floral Glass Candle</center><br><center>The FLoral Glass Candle is known for it's charismatic look. Its one
                of our most demanding products when it comes to Candles. Floral Candles comes in a variety of Fragrances like Rose, Vanilla, Strawberry and Lavender </center>
        </div>
        
                
                 
                 
                 
                 
           
               

                <!-- Dynamic Tabs-->

                <ul class="nav nav-tabs">
                    <li class="active"><a data-toggle="tab" href="#home">Floral Candles</a></li>
                    <li><a data-toggle="tab" href="#menu1">Potpourries</a></li>
                    <li><a data-toggle="tab" href="#menu2">Reed Diffusers</a></li>
                    <li><a data-toggle="tab" href="#menu3">Buddha Sets</a></li>
                </ul>

                <div class="tab-content">

                    <!--Dynamic Tab 1-->
                    <div id="home" class="tab-pane fade in active">
                        <h3 style="padding-left: 9px">Floral Candles</h3>
                        <br><br>
                        <!--Tab Content-->

                        <div class="row text-center slideanim">
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12" style="padding-left: 45px">


                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Purp 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">Rs. 300</p>
                                    <p>Floral Lavender candle spreads the aroma of lavender for 15 to 18 hours. It's aroma makes you feel as if you are in Lavender fields</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12" style="padding-left: 45px">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Rose 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Rose</h1>
                                    <p class="price">Rs. 300</p>
                                    <p>Floral Rose candle spreads the aroma of lavender for 15 to 18 hours. It's aroma makes you feel as if you are in Rose fields</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12" style="padding-left: 45px">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Strawberry 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Vanilla</h1>
                                    <p class="price">Rs. 300</p>
                                    <p>Floral Strawberry candle spreads the aroma of lavender for 15 to 18 hours. It's aroma makes you feel as if you are in Strawberry fields</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12" style="padding-left: 45px; padding-right: 29px">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Vanilla 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Strawberry</h1>
                                    <p class="price">Rs. 300</p>
                                    <p>Floral Vanilla candle spreads the aroma of lavender for 15 to 18 hours. It's aroma makes you feel as if you are in Vanilla fields</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!--Dynamic Tab 2-->
                    <div id="menu1" class="tab-pane fade">
                        <h3>Other Premium Products</h3>


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

                    <!--Dynamic Tab 3-->
                    <div id="menu2" class="tab-pane fade">
                        <h3>Reed Diffusers</h3>

                        <!--Tab Content-->

                        <div class="row text-center slideanim">
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">


                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Purp 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Rose 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Strawberry 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Vanilla 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!--Dynamic Tab 4-->
                    <div id="menu3" class="tab-pane fade">
                        <h3>Buddha Sets</h3>

                        <!--Tab Content-->

                        <div class="row text-center slideanim">
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">


                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Purp 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Rose 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Strawberry 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                            <div class="col-lg-3 col-md-4 col-sm-12 col-xs-12">

                                <div class="card" style="box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);">
                                    <img src="Images/Floral Vanilla 2.jpg" alt="Denim Jeans" style="width:100%">
                                    <h1>Floral Lavender</h1>
                                    <p class="price">$19.99</p>
                                    <p>Some text about the jeans. Super slim and comfy lorem ipsum lorem jeansum. Lorem jeamsun denim lorem jeansum.</p>
                                    <p><a href="ProductPurchaseForm.jsp"><button>Buy</button></a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <br>
                    <br>
                     <br>
                      <br> 
                      <br>

                    <h2>What our customers say</h2>
                    <div id="myCarousel" class="carousel slide text-center" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <h4>"This company is the best in Home Decor. They know what Corporates love"<br><span>Bayer, Pharmaceutics company</span></h4>
                            </div>
                            <div class="item">
                                <h4>"One word... SUPER!!"<br><span>Wockhardt, Pharmaceutical company</span></h4>
                            </div>
                            <div class="item">
                                <h4>"One of the finest in Gifting companies"<br><span>IDEA</span></h4>
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>

                
                <br><br><br><br><br>

<hr>



                        <footer class="container-fluid text-center">
                            <a href="#myPage" title="To Top">
                                <span class="glyphicon glyphicon-chevron-up"></span>
                            </a>
                            <p>Posted by: Shashankk Shekar Chaturvedi</p>
  <p>Contact information: <a href="liveinbliss21@gmail.com">liveinbliss21@gmail.com</a></p>

<p><strong>Note:</strong> The footer tag is not supported in Internet Explorer 8 and earlier versions.</p>
                        </footer>

                        <script>
                            $(document).ready(function () {
                                // Add smooth scrolling to all links in navbar + footer link
                                $(".navbar a, footer a[href='#myPage']").on('click', function (event) {
                                    // Make sure this.hash has a value before overriding default behavior
                                    if (this.hash !== "") {
                                        // Prevent default anchor click behavior
                                        event.preventDefault();

                                        // Store hash
                                        var hash = this.hash;

                                        // Using jQuery's animate() method to add smooth page scroll
                                        // The optional number (900) specifies the number of milliseconds it takes to scroll to the specified area
                                        $('html, body').animate({
                                            scrollTop: $(hash).offset().top
                                        }, 900, function () {

                                            // Add hash (#) to URL when done scrolling (default click behavior)
                                            window.location.hash = hash;
                                        });
                                    } // End if
                                });

                                $(window).scroll(function () {
                                    $(".slideanim").each(function () {
                                        var pos = $(this).offset().top;

                                        var winTop = $(window).scrollTop();
                                        if (pos < winTop + 600) {
                                            $(this).addClass("slide");
                                        }
                                    });
                                });
                            })
                        </script>

                        </body>
                        </html>