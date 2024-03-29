<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>FOG</title>
	<link rel="stylesheet" href="css/styles.css">
	<link rel="icon" href="images/fogIcon.png">
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</head>
<body>
    <header>
		  <nav id="menu">
			<a href="index.jsp"> <img src = 'images/fogIcon.png' id="icon" /> </a>
			<div id="navItems">
				<ul class="nav">
				  <li class="nav-item">
					<a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
				  </li>
				  <li class="nav-item">
					<a class="nav-link" href="GameModes">About Game Mods</a>
				  </li>
				  <li class="nav-item endLink"> 
						<a class="nav-link btn btn-warning" id="dldBtn" href="https://spanchsan.itch.io/fog" style="padding-bottom: 10px;">Download </a>
					</li>
				</ul>
		    </div>
		</nav>
	</header>
		<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
	  <div class="carousel-inner">
		<div class="carousel-item active">
		  <img src="images/gunPreview.png" class="d-block carImg" alt="Gun Preview">
		  <div class="carText shadow-lg p-3 mb-5 bg-body rounded"> <p>Gun is game mode about shooting enemies.
                    <p>In Easy difficulty there is a one enemy that shoots, so you need to destroy
                    <p>this enemies to defeat this invade. 
                    <p>In Normal difficulty there is a two row of enemies that shoots you 
                    <p>One vertical and horizontal, you need to evade from their bullets and destroy them. 
                    <p>In Hard difficulty there is like in Normal difficulty two rows of enemies 
                    <p>But it harder and more complicated.
                     </div>
		</div>
		 <div class="carousel-item">
		  <img src="images/objectPreview.png" class="d-block carImg" alt="Object Preview" >
		  <div class="carText shadow-lg p-3 mb-5 bg-body rounded"> 
		  <p>Object is game mode about destroying crystals and achieving goal
                    <p>In Easy difficulty there is fast cooldown  of respawning of crystals
                    <p>and large margin before melting of crystals so it's easy to mine 
                   <p> In Normal difficulty there is a harder version of easy difficulty
                   <p> Slower cooldown of respawn faster melting of crystals before it mined
                   <p> Hard difficulty it's more harder version of Normal
                   </div>
		</div>
		<div class="carousel-item">
		  <img src="images/findPreview.png" class="d-block carImg" alt="Find Preview">
		  <div class="carText shadow-lg p-3 mb-5 bg-body rounded"> 
		  <p>Find is game mode about finding Nexus and saving information from it 
                    <p> There is text that shows range for the Nexus from your position 
                         <p>   In Easy, Normal, Hard difficulties Different time and goal 
             
            </div>
			</div>
		</div>
		</div>
		<footer id="footer">
			<a class="btn btn-info" style="float: left;" role="button" href="https://discord.gg/cntFG9XVDJ" >Contact Me in Discord Server</a>
			<a class="btn btn-secondary" style="float: right;" role="button" href="https://www.instagram.com/spanchius/" >My Instagram</a>
			
	</footer>
	<script src="js/script.js" type="text/javascript"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
</body>
</html>