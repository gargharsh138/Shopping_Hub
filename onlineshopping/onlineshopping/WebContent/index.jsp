<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%

String name=(String)session.getAttribute("name");
%>    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<meta charset="ISO-8859-1">
	<title>Shopping Hub</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="home.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	<!-- bootstrap added -->
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" ></script>
	<script>
		$('.carousel').carousel({
		interval: 4000
		});
	</script> 
</head>
<body>
	<nav class="navbar navbar-inverse navbar-fixed-top" role="responsive">			<!-- navigation bar -->
		<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="index.jsp">Shopping Hub</a>
		</div>
		<ul class="nav navbar-nav navbar-left">
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="">Men</a>		<!-- Men dropdown -->
				<ul class="dropdown-menu">
					<center><b><li>Topwear</li></b></center>
						<li><a href="clothes.jsp">Shirts</a></li>
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
		<ul class="nav navbar-nav navbar-right" style="margin-right: 40px;">
		<li style="color:white; margin-top:14px;margin-right:10px;">
		<%= name %>
		</li>
			<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href=""><span class="glyphicon glyphicon-user"></span></a>		<!-- Kids dropdown -->
				<ul class="dropdown-menu">
						<li><a href="">My Cart</a></li>
						<li><a href="">Settings</a></li>
						<li><a href="home.html">Logout</a></li>
				</ul>	
			</li>
		</ul>
		</div>
	</nav>
																			<!-- navigation bar ended -->
																			<!-- carousel started -->
	<div id="mycarousel" class="carousel slide" data-ride="carousel" data-pause="false">
		<!-- Indicators -->
		<ol class="carousel-indicators">
			<li data-target="#mycarousel" data-slide-to="0" class="active"></li>
			<li data-target="#mycarousel" data-slide-to="1"></li>
			<li data-target="#mycarousel" data-slide-to="2"></li>
			<li data-target="#mycarousel" data-slide-to="3"></li>
			<li data-target="#mycarousel" data-slide-to="4"></li>
		</ol>
		<div class="carousel-inner" role="listbox">
			<div class="item active">
				<img src="pics\pic1.jpg">
			</div>												<!-- carousel images -->
			<div class="item">
				<img src="pics\disha.jpg">
			</div>
			<div class="item">
				<img src="pics\pic2.jpg">
			</div>
			<div class="item">
				<img src="pics\pic5.jpg">			
			</div>
			<div class="item">
				<img src="pics\manu.jpg">			<!-- end of carousel images -->
			</div>
		</div>
		<a class="left carousel-control" href="#mycarousel" role="button" data-slide="prev">		<!-- left slide arrow -->
			<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
			<span class="sr-only">Previous</span>
		</a>
		<a class="right carousel-control" href="#mycarousel" role="button" data-slide="next">		<!-- right slide arrow -->
			<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
			<span class="sr-only">Next</span>
		</a>
	</div>
	<br><br>
	
	<div class="row">		<!-- sub categories -->
		<div class="col-sm-3"><img src="pics\pic8.jpg" height="250px" width="250px"></div>
		<div class="col-sm-3"><img src="pics\disha2.jpg" height="250px" width="250px"></div>
		<div class="col-sm-3"><img src="pics\pic9.jpg" height="250px" width="250px"></div>
		<div class="col-sm-3"><img src="pics\pic11.jpg" height="250px" width="250px"></div>
	</div><br><br>
	
	<center>
		<div class="jumbotron">
			<h1>TOP BRANDS</h1>
		</div>
	</center>
	<br>
	
	<div class="row">
		<div class="col-sm-4"><img src="pics\pic12.jpg" height="250px" width="280px"></div>
		<div class="col-sm-4"><img src="pics\pic13.jpg" height="250px" width="280px"></div>
		<div class="col-sm-4"><img src="pics\pic14.jpg" height="250px" width="280px"></div>
	</div>
	
	<br><br>
		<div class="row">
		<div class="col-sm-4"><img src="pics\pic16.jpg" height="250px" width="280px"></div>
		<div class="col-sm-4"><img src="pics\pic15.jpg" height="250px" width="280px"></div>
		<div class="col-sm-4"><img src="pics\pic17.jpg" height="250px" width="280px"></div>
	</div>
	<br><br>
	
	<center>
		<div class="jumbotron">
			<h1>LATEST &nbsp;FASHION&nbsp; BUZZ</h1>
		</div>
	</center><br><br>
	<div id="fashion">
	    <div class="container">
			<div class="row">
				<div class="col-sm-3">
					<img src="pics\pic19.jpg" height="390px" width="260px">
				</div>
				<div class="col-sm-3">
					<img src="pics\pic24.jpg" height="390px" width="250px">
				</div>	
				<div class="col-sm-3">
					<img src="pics\pic27.jpg" height="390px" width="250px">
				</div>
				<div class="col-sm-3">
					<img src="pics\pic26.jpg" height="390px" width="250px">
				</div>
			</div><br>
		
			<div class="row">
				<div class="col-sm-3">
					<img src="pics\pic21.jpg" height="390px" width="260px">
				</div>
				<div class="col-sm-3">
					<img src="pics\pic28.jpg" height="390px" width="250px">
				</div>
				<div class="col-sm-3">
					<img src="pics\pic30.jpg" height="390px" width="250px">
				</div>
				<div class="col-sm-3">
					<img src="pics\pic25.jpg" height="390px" width="250px">
				</div>
			</div>
			<br>
			
		</div>
	</div>
	
</body>  
</html>