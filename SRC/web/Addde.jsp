<!DOCTYPE HTML>
<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title> Expense Tracker Application Management System </title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="" />
	<meta name="keywords" content="" />
	<meta name="author" content="" />

  <!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<link href="https://fonts.googleapis.com/css?family=Quicksand:300,400,500,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Flexslider  -->
	<link rel="stylesheet" href="css/flexslider.css">
	<!-- Flaticons  -->
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<div id="colorlib-page" >
		<a href="#" class="js-colorlib-nav-toggle colorlib-nav-toggle"><i></i></a>
		<aside id="colorlib-aside" role="complementary" class="border js-fullheight" style="width: 400px;">
			<h1 id="colorlib-logo"><a href="#" style="color:indigo;"> Expense Tracker Application Management System </a></h1>
			<nav id="colorlib-main-menu" role="navigation">
					<ul>
					<li class="colorlib-active" style="font-size:20px; font-weight: bold;"><a href="Admin_Home.jsp">Home</a></li>
					<li style="font-size:15px; font-weight: bold;"><a href="Addde.jsp">Add Money Exchanger</a></li>
					<li style="font-size:15px; font-weight: bold;"><a href="Manage_Category.jsp">Add & View Category</a></li>
                                        <li style="font-size:15px; font-weight: bold;"><a href="Add_Products.jsp">Add Expense with Category details</a></li>
                                        <li style="font-size:15px; font-weight: bold;"><a href="View_Gproducts.jsp">View All Expenses Details</a></li>
					<li style="font-size:15px; font-weight: bold;"><a href="Order.jsp">New Process</a></li>
                                        <li style="font-size:15px; font-weight: bold;"><a href="Vieworderstatus.jsp">View  Status</a></li>
                                        <li style="font-size:15px; font-weight: bold;"><a href="index.jsp">Logout</a></li>
                                </ul> 
                     </nav>
		</aside>

		 <style>
                    table,td,tr{
                         text-align: center;
                         font-weight: bold;
                         padding: 5px;
                         font-family: cursive;
                    }
                    td{
                        font-size: 15px;
                        color: #c80000;
                    }
                    input{
                        border-radius: 1px;
                        width: 250px;
                        color:black;
                    }
                </style>
		<div id="colorlib-main">
			<aside id="colorlib-hero" class="js-fullheight">
				<div class="flexslider js-fullheight">
                                   <h2 style="color:darkcyan;font-size: 25px;letter-spacing: 0.3px; margin-top: 10%; font-family: cursive; margin-left: 40%; "><strong>Add Money Exchanger </strong></h2>
                                   <div style="margin-left:30%;">
                                       <form action="deliverya.jsp" method="post" >
                                    <table>
                                        <tr><td><strong>Money Exchanger Name</strong></td><td><input type="text" name="pname"></td></tr>
                                        <tr><td><strong>Password</strong></td><td><input type="password" name="password"></td></tr>
                                        <tr><td><strong>Email-ID</strong></td><td><input type="email" name="mail"></td></tr>
                                        <tr><td><strong>Mobile</strong></td><td><input type="number" name="mobile"></td></tr>
                                        <tr><td><strong>Address</strong></td><td><input type="type" name="address"></td></tr>
                                        <tr><td><strong>City</strong></td><td><input type="type" name="city"></td></tr>
                                        <tr><td align="center" colspan="2"><input type="Submit" Value="ADD"></td></tr>
                                    </table>
                                   </form></div>
                                    
			  	</div>
			</aside>
                </div>
        </div>
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Flexslider -->
	<script src="js/jquery.flexslider-min.js"></script>
	<!-- Sticky Kit -->
	<script src="js/sticky-kit.min.js"></script>
	<!-- Owl carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	
	
	<!-- MAIN JS -->
	<script src="js/main.js"></script>

	</body>
</html>

