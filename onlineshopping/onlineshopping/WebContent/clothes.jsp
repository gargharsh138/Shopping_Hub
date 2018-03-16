<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>  

    <% String name=(String)session.getAttribute("name"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shopping Hub</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="clothes.css">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">	<!-- bootstrap added -->
	<link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet" type="text/css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" ></script>
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
		<ul class="nav navbar-nav navbar-right" style="margin-right: 40px;">
		<li style="color:#bfbfbf; margin-top:14px;margin-right:5px;">
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
	
	<div id="side">
	<div id="mySidenav" class="sidenav">
  		<a href="javascript:void(0)" class="closebtn" onclick="closeNav()" style="color: white;">&times;</a>
  		<ul><a data-toggle="collapse" data-target="#brand" style="font-size: 20px; color: white;">Brands</a>
  			<div id="brand" class="collapse" >
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px; margin-top: 10px;">Nike</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">United Color of Benetton</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Wrogn</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Tommy Hilfiger</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Adidas</label><br>
  			</div>
  		</ul>
  		<ul><a data-toggle="collapse" data-target="#price" style="font-size: 20px; color: white;">Price</a>
  			<div id="price" class="collapse" >
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px; margin-top: 10px;">Under Rs 500</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Rs 500-Rs 500</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Rs 500-Rs 1500</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Above Rs 1500</label><br>
  			</div>
  		</ul>
  		<ul><a data-toggle="collapse" data-target="#color" style="font-size: 20px; color: white;">Color</a>
  			<div id="color" class="collapse" >
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px; margin-top: 10px;">White</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Black</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Blue</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Green</label><br>
  				<input type="checkbox" style="margin-left:-2px;"><label style="color:#bfbfbf; margin-left: 5px;">Red</label><br>
  			</div>
  		</ul>
	</div>
	<div class="jumbotron" style="height:80px; background-color: white;">
		<span style="font-size:23px;cursor:pointer" onclick="openNav()">&#9776; Filter</span>
		<center><h2 style="margin-top:-50px;">Shirts</h2></center>
	</div>
	</div>
	
<script>
function openNav() {
    document.getElementById("mySidenav").style.width = "250px";
}

function closeNav() {
    document.getElementById("mySidenav").style.width = "0";
}
</script>
     
<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %> 
     
 <%
try{
	Class.forName("com.mysql.jdbc.Driver");
	Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshopping","root","");
	Statement stmt=con.createStatement();
	ResultSet rs=stmt.executeQuery("Select * from clothes,price where clothes.id=price.id");
%>
<% 	while(rs.next()==true){%>
<div class="col-sm-3">
	<img style="float: left; height:360px; width: 270px;margin-top: 20px;margin-left: 25px; " src="<%=rs.getString("pics") %>">
    <a href="<%=rs.getString("jabpath")%>" style="margin-left: 40px;text-decoration: none;color:black;font-family: verdana;font-size: 14px;" target="_blank">
    	<strong>Jabong Price:&nbsp;</strong>Rs.&nbsp;<%=rs.getInt("jabprice") %>
    </a>
    <hr style="width: 270px;">
	<a href="<%=rs.getString("mynpath")%>" style="margin-left: 40px;text-decoration: none;color: black;font-family: verdana;font-size: 14px;" target="_blank">
		<strong>Myntra Price:&nbsp;</strong>Rs.&nbsp;<%=rs.getInt("mynprice") %>
	</a>
	<hr style="width: 270px;">
</div>	
<% } %>

	<%}catch(ClassNotFoundException | SQLException e)
 {
		e.printStackTrace();
	}finally{
	}%>
    			
    			
    		
    
</body>
</html>