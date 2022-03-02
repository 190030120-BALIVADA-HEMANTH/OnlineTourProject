<%@include file="header.jsp"%>
<%@include file="footer.jsp"%>
<%@page errorPage="error.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<head>
	<link rel="stylesheet" type="text/css" href="css/index.css">
	<link rel="stylesheet" type="text/css" href="css/animate.css">
	<style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial;
  
 background-image: url(https://undsgn.com/wp-content/uploads/2018/04/ltotbngnzzu.jpg);
}

/* The grid: Four equal columns that floats next to each other */
.column {
  float: left;
  width: 25%;
  padding: 10px;
}

/* Style the images inside the grid */
.column img {
  opacity: 0.8; 
  cursor: pointer; 
}

.column img:hover {
  opacity: 1;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* The expanding image container */
.container {
  position: relative;
  display: none;
}

/* Expanding image text */
#imgtext {
  position: absolute;
  bottom: 15px;
  left: 15px;
  color: white;
  font-size: 20px;
}

/* Closable button inside the expanded image */
.closebtn {
  position: absolute;
  top: 10px;
  right: 15px;
  color: white;
  font-size: 35px;
  cursor: pointer;
}
</style>
</head>
<body style="background-color:#e7a68e">
<section>
	<div class="w-80" style="padding: 0;">
	<div class="section-img">
		<div class="section-bg-box">
			<h1 class="animated slideInLeft">Tour guide Services</h1>
			<h2 class="animated slideInRight">Happy & Health Touring</h2>
		</div>

	</div>
	<br/><br/>
	<h1 class="welcome-text">WELCOME TO TOUR GUIDE SERVICE</h1>
	<br/><br/>
	<p>
		Welcome to our new website. We encourage you to find out more about the values and vision that guides us, the services and programs we offer, the indicators that ensure our continued accountability and transparency, and the news and events that matter most to you.
	</p>
	<br/>
	<p>
		 It is the place where you will find information on career opportunities with HMH and be able to access general travel information to keep you well informed.
	</p>
	<br/>
	<p>the Tourist Guide, a location based tourist guide application for the outdoor environment. Our focus for this project is on software support for location based applications; we are not just interested in the location but also other elements of the user's context, such as  cities and towns.
	</p>
	<br/>
	<p>
		In this Tourist Guide Project framework, the guide of the city is given to the individuals on their cellphone which they get them by means of introducing this application into their android cellphone. The guide will assist voyagers/traveler by finding their ideal area.
	</p>
	<br/>
	
	
	
	<div style="text-align:center">
  <h2>Our tour destinations</h2>
  <p>Click on the images below:</p>
</div>

<!-- The four columns -->
<div class="row">
  <div class="column">
    <img src="https://lp-cms-production.imgix.net/2020-11/GettyRF_494057771.jpg" alt="Nature" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="https://www.planetware.com/photos-large/BRA/brazil-rio-cristo-redentor.jpg" alt="Snow" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="https://static.toiimg.com/photo/80873764.cms" alt="Mountains" style="width:100%" onclick="myFunction(this);">
  </div>
  <div class="column">
    <img src="https://i2-prod.mirror.co.uk/incoming/article21403841.ece/ALTERNATES/s1227b/0_Beautiful-colorful-cityscape.jpg" alt="Lights" style="width:100%" onclick="myFunction(this);">
  </div>
</div>

<div class="container">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <img id="expandedImg" style="width:100%">
  <div id="imgtext"></div>
</div>



	<h1 class="welcome-text">OUR OUTSTANDING SERVICES</h1>
	<br/>
	<h2>What We Offer!</h2>
	
	<ul>
		<li>costumer service</li>
		<li>SAFETY</li>
		<li>HOTELS</li>
		<li>DRESSAGE</li>
		<li>EMERGENCY CONTRACEPTION</li>
	</ul>
	<br/>
<script>
function myFunction(imgs) {
  var expandImg = document.getElementById("expandedImg");
  var imgText = document.getElementById("imgtext");
  expandImg.src = imgs.src;
  imgText.innerHTML = imgs.alt;
  expandImg.parentElement.style.display = "block";
}
</script>
	
</section>

</body>
</html>