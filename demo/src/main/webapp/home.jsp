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

		
		<center>
<p style="font-size:25px;"><b>Note:</b>Those who want to make your walls full of customized wallpapers, make your house look beautiful and 
colourful, then what are you waiting for.Hurry up!! Login to our website with your details. Our dealers will contact you and show you 
different wallpapers with reasonable prices and fix the wallpapers on your walls.</p>
<h1>Registration form</h1>
   
<form action="addAlien" method="post">
<table>
<tr>
<td>First Name:</td>
<td><input type="text" id="fname" name="fname"></td>
</tr>
<tr>
<td>Last Name:</td>
<td><input type="text" id="lname" name="lname" placeholder="Your last name..."></td>
</tr>
<tr>
<td>Contact No:</td>
<td><input type="text" id="phoneno" name="phoneno" placeholder="Your contact number..."></td>
</tr>
<tr>
<td>Mail id:</td>
<td><input type="email" id="email" name="mailid" placeholder="Your mail id..."></td>
</tr>
<tr>
<td>Address:</td>
<td><textarea type="text" id="subject" name="subject" placeholder="Write something.." style="height:200px"></textarea> </td>
</tr>
<tr>
<td><input type="submit" value="Submit" onclick="myFunction()"></td>
</tr>
</table>

</form></center> <br>

<script>
     function myFunction() {
       window.location.href="index.jsp";  
     }
   </script>
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
		
		
	
</body>
</html>