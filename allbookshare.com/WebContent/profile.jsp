
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  <style>
  
  </style>
    <meta charset="utf-8">
    <title>WELCOME TO ALLBOOKSHARE</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
   
    <link href="assets/css/bootstrap.css" rel="stylesheet"/>
    
    <link href="style.css" rel="stylesheet"/>
    
	<link href="assets/font-awesome/css/font-awesome.css" rel="stylesheet">
		<!--[if IE 7]>
			<link href="css/font-awesome-ie7.min.css" rel="stylesheet">
		<![endif]-->

		<!--[if lt IE 9]>
			<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

	<!-- Favicons -->
    <link rel="shortcut icon" href="assets/ico/favicon.ico">
  </head>
<body>
<!-- 
	Upper Header Section 
-->
<div class="navbar navbar-inverse navbar-fixed-top">
	<div class="topNav">
		<div class="container">
			<div class="alignR">
				<div class="pull-left socialNw">
					<a href=""><span class="icon-twitter"></span></a>
					<a href="#"><span class="icon-facebook"></span></a>
					<a href="#"><span class="icon-youtube"></span></a>
					<a href="#"><span class="icon-tumblr"></span></a>
				</div>
				<a class="active" href="index.jsp"> <span class="icon-home"></span> HOME</a> 
				<a href="myprofile.jsp"><span class="icon-user"></span> MY PROFILE</a> 
				<a href="register.jsp"><span class="icon-edit"></span> FREE REGISTER </a> 
				<a href="contact.jsp"><span class="icon-envelope"></span> CONTACT US</a>

			</div>
		</div>
	</div>
</div>

<!--
Lower Header Section 
-->
<div class="container">
<div id="gototop"> </div>
<header id="header">
<div class="row">
	<div class="span4">
	<h1>
	<a class="logo" href="index.jsp"> 
		ALLBOOKSHARE
	</a>
	</h1>
	</div>
	<div class="span4">
	
	
	
	
	</h1>
	
	</div>
	<div class="span4 alignR">
	<p><br> <strong> Support (24/7) :  8130033890 </strong><br><br></p>
	
	</div>
</div>
</header>

<!--
Navigation Bar Section 
-->
<div class="navbar">
	  <div class="navbar-inner">
		<div class="container">
		  <a data-target=".nav-collapse" data-toggle="collapse" class="btn btn-navbar">
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
		  </a>
		  <div class="nav-collapse">
			<ul class="nav">
			  <li class="active"><a href="index.jsp">HOME	</a></li>
			  <li class=""><a href="getbooks.jsp">GET BOOKS</a></li>
			  <li class=""><a href="sellbooks.jsp">SELL BOOKS</a></li>
			  <li class=""><a href="readonline.jsp">READ ONLINE</a></li>
			  <li class=""><a href="blog.jsp">BLOG</a></li>
			 
			</ul>
			<form action="Validate" method="post" class="navbar-search pull-left" >
			  <input type="text" placeholder="Search" class="search-query span2">
			</form>
			<ul class="nav pull-right">
			<li class="dropdown">
				<a data-toggle="dropdown" class="dropdown-toggle" href="#"><span class="icon-lock"></span> Login <b class="caret"></b></a>
				<div class="dropdown-menu">
				<form class="form-horizontal loginFrm" action="validate" method="post">
				  <div class="control-group">
					<input type="text" class="span2" id="inputEmail" placeholder="Email" name="email_id">
				  </div>
				  <div class="control-group">
					<input type="password" class="span2" id="inputPassword" placeholder="Password" name="password">
				  </div>
				  <div class="control-group">
					<label class="checkbox">
					<input type="checkbox"> Remember me
					</label>
					<button type="submit" class="shopBtn btn-block">LOGIN</button>
				  </div>
				</form>
				</div>
			</li>
			</ul>
		  </div>
		</div>
	  </div>
	</div>
	
	
	
	<div class="well">
	<form class="form-horizontal" action="Register" method="post">
		<h3>Your Personal Details</h3>
		<div class="control-group">
		
		
		<div>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span><img src="assets/img/neel.png"></span></div>
			
			<br><span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<input type="file" name="browse" value="browse" align="center"></span>
		</div>
		
		<div class="control-group">
			<label class="control-label" for="inputFname"> EMAIL</label>
			<div class="controls">
			  <%String s7=(String)session.getAttribute("nab1"); %> <%=s7 %>
			
		 </div>
		 
		 <br>
		 <div class="control-group">
			<label class="control-label" for="inputLname">NAME </label>
			<div class="controls">
		  <%String s9=(String)session.getAttribute("nab2"); %> <%=s9 %>
			  
			</div>
			
		 </div>
		<div class="control-group">
		<label class="control-label" for="inputEmail">MOBILE</label>
		<div class="controls">
		    <%String s10=(String)session.getAttribute("nab3"); %> <%=s10 %>
		</div>
	  </div>	  
		<div class="control-group">
		<label class="control-label">ADDRESS</label>
		<div class="controls">
		    <%String s11=(String)session.getAttribute("nab4"); %> <%=s11 %>
		</div>
		</br>
		
	  </div>
		
		</div>
	  
	<div class="control-group">
		<div class="controls">
		 <input type="submit" value="Get Book Details" class="exclusive shopBtn">
		 </div>
		</div>
	</div>
	</div>
	
	</form>
</div>
	
	
	
	
<!-- 

<div class="copyright">

	Copyright &copy; 2016 ALLBOOKSHARE.All Rights Reserved
</div>
</div>
<a href="#" class="gotop"><i class="icon-double-angle-up"></i></a>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="assets/js/jquery.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>
	<script src="assets/js/jquery.easing-1.3.min.js"></script>
    <script src="assets/js/jquery.scrollTo-1.4.3.1-min.js"></script>
    <script src="assets/js/shop.js"></script>
  </body>
</html>