<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
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
<!-- 
Body Section 
-->
	<div class="row">
<div id="sidebar" class="span3">
<div class="well well-small">
	<ul class="nav nav-list">
		<li><a href="iit.jsp"><span class="icon-chevron-right"></span>IIT-JEE BOOKS</a></li>
		<li><a href="gate.jsp"><span class="icon-chevron-right"></span>GATE BOOKS</a></li>
		<li><a href="gre.jsp"><span class="icon-chevron-right"></span>GRE BOOKS</a></li>
		<li><a href="cat.jsp"><span class="icon-chevron-right"></span>CAT BOOKS</a></li>
		<li><a href="btech.jsp"><span class="icon-chevron-right"></span>BTECH BOOKS</a></li>
		
		<li><a href="novels.jsp"><span class="icon-chevron-right"></span>NOVELS</a></li>
		<li><a href="religious.jsp"><span class="icon-chevron-right"></span>RELIGIOUS BOOKS </a></li>
		<li><a href="magazines.jsp"><span class="icon-chevron-right"></span>MAGAZINES</a></li>
		<li style="border:0"> &nbsp;</li>
		
	</ul>
</div>

			 
			
			
			  			
			
		  </ul>

	</div>



<div class="span9">
	<div class="well np">
		<div id="myCarousel" class="carousel slide homCar">
            <div class="carousel-inner">
			  <div class="item">
                <img style="width:50% height:100px" src="assets/img/en4.jpg" alt="eng">
                <div class="carousel-caption">
                      <h4>SHARE BOOKS,LEARN EASILY,SAVE MONEY!!</h4>
                      <p><span>MECHANICS-WATCH FRICTION!!</span></p>
                </div>
              </div>
			  <div class="item">
                <img style="width:100%" src="assets/img/en8.jpg" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>SHARE BOOKS,LEARN EASILY,SAVE MONEY!!</h4>
                      <p><span>CHEMISTRY FOR IIT-JEE</span></p>
                </div>
              </div>
			  <div class="item active">
                <img style="width:100%" src="assets/img/G1.JPG" alt="bootstrap ecommerce templates">
                <div class="carousel-caption">
                      <h4>SHARE BOOKS,LEARN EASILY,SAVE MONEY!!</h4>
                      <p><span>CRACK GATE IN FIRST ATTEMPT!!</span></p>
                </div>
              </div>
              <div class="item">
                <img style="width:100%" src="assets/img/aa.jpg" alt="bootstrap templates">
                <div class="carousel-caption">
                      <h4>SHARE BOOKS,LEARN EASILY,SAVE MONEY!!</h4>
                      <p><span>UNDERSTAND PHYSICS,IT's ALL AROUND US!!</span></p>
                </div>
              </div>
            </div>
            <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
          </div>
        </div>
<!--
New Products
-->
<!--
New Books
-->
	<div class="well well-small">
	<h3>NEW BOOKS </h3>
	<hr class="soften"/>
		<div class="row-fluid">
		<div id="newProductCar" class="carousel slide">
            <div class="carousel-inner">
			<div class="item active">
			  <ul class="thumbnails">
				<li class="span3">
				<div class="thumbnail">
					<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a href="book_details.html"><img src="assets/img/G1.JPG" alt=""></a>
				</div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="book_details.html"><img src="assets/img/G2.JPG" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a href="#" class="tag"></a>
					<a  href="book_details.html"><img src="assets/img/G3.JPG" alt=""></a>
				  </div>
				</li>
				<li class="span3">
				  <div class="thumbnail">
					<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
					<a  href="book_details.html"><img src="assets/img/G5.JPG" alt=""></a>
				  </div>
				</li>
			  </ul>
			  </div>
		   <div class="item">
		  <ul class="thumbnails">
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="book_details.html"><img src="assets/img/G6.JPG" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="book_details.html"><img src="assets/img/G7.JPG" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="book_details.html"><img src="assets/img/G8.JPG" alt=""></a>
			  </div>
			</li>
			<li class="span3">
			  <div class="thumbnail">
				<a class="zoomTool" href="book_details.html" title="add to cart"><span class="icon-search"></span> QUICK VIEW</a>
				<a  href="book_details.html"><img src="assets/img/G1.JPG" alt=""></a>
			  </div>
			</li>
		  </ul>
		  </div>
		   </div>
		  <a class="left carousel-control" href="#newProductCar" data-slide="prev">&lsaquo;</a>
            <a class="right carousel-control" href="#newProductCar" data-slide="next">&rsaquo;</a>
		  </div>
		  </div>
		<div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
				 
				<img src="assets/img/G2.JPG" alt="">
				<div class="caption cntr">
					<div class="actionList">
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<img src="assets/img/G3.JPG" alt="">
				<div class="caption cntr">

					
					<div class="actionList">
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<img src="assets/img/G5.JPG" alt="">
				<div class="caption cntr">
					
					<div class="actionList">
					</div> 
					<br class="clr">
				</div>
			  </div>
			</li>
		  </ul>
		</div>
	</div>
	<!--
	Available Books
	-->
		<div class="well well-small">
		  <h3> AVAILABLE BOOKS  </h3>
		  <hr class="soften"/>
		  <div class="row-fluid">
		  <ul class="thumbnails">
			<li class="span4">
			  <div class="thumbnail">
                  <img src="assets/img/G6.JPG" alt="">
				<div class="caption">
				  
				  <h4>
					  <span class="pull-right"></span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  <div class="thumbnail">
				<img src="assets/img/G7.JPG" alt="">
				<div class="caption">
				  
				  <h4>
					  <span class="pull-right"></span>
				  </h4>
				</div>
			  </div>
			</li>
			<li class="span4">
			  
		  </ul>	
	</div>
	</div>
	
	
	</div>
	</div>
<!-- 
Clients 
-->


<!--
Footer
-->
<footer class="footer">
<div class="row-fluid">
<div class="span2">
<h5>Your Account</h5>
<a href="#">YOUR ACCOUNT</a><br>
<a href="#">PERSONAL INFORMATION</a><br>
<a href="#">ADDRESSES</a><br>
<a href="#">DISCOUNT</a><br>
<a href="#">ORDER HISTORY</a><br>
 </div>
<div class="span2">
<h5>Information</h5>
<a href="contact.jsp">CONTACT</a><br>
<a href="sitemap.xml">SITEMAP</a><br>
<a href="notice.jsp">LEGAL NOTICE</a><br>
<a href="terms.jsp">TERMS AND CONDITIONS</a><br>
<a href="aboutus.jsp">ABOUT US</a><br>
 </div>
<div class="span2">
<h5>Our Offer</h5>
<a href="new.jsp">NEW BOOKS</a> <br>
<a href="top.jsp">TOP BOOKS</a><br>
<a href="special.jsp">SPECIALS</a><br>

 </div>
 <div class="span6">
<h5></h5>
 </div>
 </div>
</footer>
</div><!-- /container -->

<div class="copyright">

	<span>Copyright &copy; 2013<br> ALLBOOKSHARE.com</span>
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