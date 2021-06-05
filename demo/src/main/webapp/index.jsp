<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="styles.css">
</head>
<body>
	<div class="NavLinks">
<a href="index.jsp"><img src="images/11.PNG" width="200" height="50" style="padding-right:60px"></a>
<a href="index.jsp">HOME</a>
<a href="about.jsp">ABOUT US</a>
<a href="home.jsp">LOGIN</a>
<a href="catalogue.jsp">CATALOGUE</a>
<a href="contact.jsp">CONTACT US</a>
</div>
<div class="slideshow-container">
<div class="mySlides fade">
  <img src="images/Slide1.PNG" style="width:100%;height:600px">
  <div class="text"><strong>DESIGN CREATES CULTURE.<br>CULTURE SHAPES VALUES.<br>VALUES DETERMINE THE FUTURE.</strong></div>
</div>

<div class="mySlides fade">
  <img src="images/Slide2.PNG" style="width:100%;height:600px">
  <div class="text"><strong>THE BEST ROOMS HAVE <br> SOMETHING TO SAY ABOUT THE <br> PEOPLE WHO LIVE IN THEM.</strong></div>
</div>

<div class="mySlides fade">
  <img src="images/Slide3.PNG" style="width:100%;height:600px">
  <div class="text"><strong>EVERY DESIGN CHOICE WE MAKE <br> HAS A SENSUAL EFFECT ON US.<br>CUSTOMIZED WALLPAPERS </strong></div>
</div>

<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
</div>


<center><h1 style="font-size:40px"><q>WE TRANSFORM YOUR SPACES</q></h1></center>
<div class="container">
      <div class="image">
        <img src="images/1.PNG" width="900" height="800">
      </div>
      <div class="text_home">
        <h2>HEY HI....!</h2>
	<p style="font-size:25px;">Are you looking to transform your space with the wallpapers? Then you are  at the perfect place. We have a huge 
collection of Customized wallpapers that can make your space more beautiful come explore our designs with the interior decoration.</p>
      </div>
</div>
<h1 style="font-size:40px; color:black";><center>HAVE A LOOK AT SOME OF OUR COLLECTION</center></h1>
<table>
<tr>
<th><img src="images/2.PNG" height="350" width="500"></th>
<th><img src="images/3.PNG" height="350" width="500"></th>
<th><img src="images/4.PNG" height="350" width="500"></th>
</tr>
<tr>
<td><img src="images/5.PNG" height="350" width="500"></td>
<td><img src="images/6.PNG" height="350" width="500"></td>
<td><img src="images/7.PNG" height="350" width="500"></td>
</tr>
<tr>
<td><img src="images/8.PNG" height="350" width="500"></td>
<td><img src="images/9.PNG" height="350" width="500"></td>
<td><img src="images/10.PNG" height="350" width="500"></td>
</tr>

</table>
<div class="container_footer">
<center>
<p style="color:white;">Copyright © 2020 Design Walls Th - All Rights Reserved.</p><br>
<div class="NavLinks_footer">
<a href="index.jsp">HOME</a>
<a href="about.jsp">ABOUT US</a>
<a href="home.jsp">LOGIN</a>
<a href="catalogue.jsp">CATALOGUE</a>
<a href="contact.jsp">CONTACT US</a>
</div>
<br><br><br><hr style="width:5%;"><br>
<p style="color:white;">Powered by Design Walls The Wallpaper Company</p>
</center>
</div>
<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");

  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
</script>
	

</body>
</html>