<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%
session.setAttribute("name",request.getAttribute("name"));

%>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Shopping Hub</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="login.css">
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	<!-- bootstrap added -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" ></script>
    
    <!--javascript start-->
    <script type="text/javascript">
		function av()
		{
				var a=document.getElementById('email').value;
				var b=document.getElementById('pass').value;
				if(a==0||b==0)
				{
				alert("All fields are mandatory")
				return false;
				}
		}
	</script>
    
</head>
<body background="pics\russian.jpg">

<div id="nb">
	<nav class="navbar navbar-inverse navbar-fixed-top" role="responsive">			<!-- navigation bar -->
		<div class="container-fluid">
			<div class="navbar-header">
				<a class="navbar-brand" href="home.html">Shopping Hub</a>
			</div>
		<ul class="nav navbar-nav navbar-left">
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">Men</a>		<!-- Men dropdown -->
				<ul class="dropdown-menu">
					<center><b><li>Topwear</li></b></center>
						<li><a href="">Shirts</a></li>
						<li><a href="">T-Shirt</a></li>
						<li><a href="">Sweaters & Sweatshirts</a></li>
						<li><a href="">Blazers</a></li>
					<center><b><li>Bottomwear</li></b></center>
						<li><a href="">Trousers</a></li>
						<li><a href="">Jeans</a></li>
						<li><a href="">Trackpants</a></li>
					<center><b><li>Footwear</li></b></center>
						<li><a href="">Casual Shoes</a></li>
						<li><a href="">Formal Shoes</a></li>
						<li><a href="">Sports Shoes</a></li>
					<center><b><li>Accesories</li></b></center>
						<li><a href="">Watches</a></li>
						<li><a href="">Wallets</a></li>
						<li><a href="">Belts</a></li>						<!-- Men dropdown end -->
				</ul>
			</li>
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">Women</a>	<!-- Women dropdown -->
				<ul class="dropdown-menu">
					<center><b><li>Westernwear</li></b></center>
						<li><a href="">Shirts</a></li>
						<li><a href="">T-Shirt</a></li>
						<li><a href="">Sweaters & Sweatshirts</a></li>
						<li><a href="">Blazers</a></li>
						<li><a href="">Trousers</a></li>
						<li><a href="">Jeans</a></li>
					<center><b><li>Indianwear</li></b></center>
						<li><a href="">Kurtis</a></li>
						<li><a href="">Sarees & Blouses</a></li>
						<li><a href="">Suits</a></li>
					<center><b><li>Footwear</li></b></center>
						<li><a href="">Casual Shoes</a></li>
						<li><a href="">Formal Shoes</a></li>
						<li><a href="">Sports Shoes</a></li>
					<center><b><li>Accesories</li></b></center>
						<li><a href="">Watches</a></li>
						<li><a href="">Wallets</a></li>
						<li><a href="">Belts</a></li>						<!-- end of Women dropdown -->
				</ul>
			</li>
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">Kids</a>		<!-- Kids dropdown -->
				<ul class="dropdown-menu">
					<center><b><li>Topwear</li></b></center>
						<li><a href="">Shirts</a></li>
						<li><a href="">T-Shirt</a></li>
						<li><a href="">Sweaters & Sweatshirts</a></li>
					<center><b><li>Bottomwear</li></b></center>
						<li><a href="">Trousers</a></li>
						<li><a href="">Jeans</a></li>
						<li><a href="">Shorts</a></li>
					<center><b><li>Footwear</li></b></center>
						<li><a href="">Casual Shoes</a></li>
						<li><a href="">Formal Shoes</a></li>
						<li><a href="">Sports Shoes</a></li>
					<center><b><li>Accesories</li></b></center>
						<li><a href="">Watches</a></li>
						<li><a href="">Wallets</a></li>
						<li><a href="">Belts</a></li>						<!-- end of Kids dropdown -->
				</ul>
			</li>
		</ul>
	</div>
	</nav>
 	</div>
    <br>
    <br>
    
    
      
<div id="topformbrdr">
  <div id="topform">
     <br>
    <div class="lg"><i>Log In For Shopping Hub</i> </div>
     <br>  
     <div id="form1">
      <form action="/onlineshopping/Login" method="post" >
		<input type="text" id="email" name="email" placeholder="   Email id">
        <br><br>
		<input type="password" name="pass" placeholder="    Password" id="pass">
		<br><br>
        <input type="submit" value="Log In" id="btton2" onClick="return av()">
        <br>      
       </form>
      </div>
      	<div id="tx1"><b>Create Account Here :</b></div>
         <a id="isign" href="signup.html"> Sign Up</a>
             
      </div>
      </div>

</body>
</html>
