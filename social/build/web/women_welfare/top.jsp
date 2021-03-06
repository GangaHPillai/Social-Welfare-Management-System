<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
	License: Creative Commons Attribution 3.0 Unported
	License URL: http://creativecommons.org/licenses/by/3.0/
-->

<!DOCTYPE html>
<html>

<head>
	<title>Relief a Society Category Bootstrap Responsive Web Template | Home :: w3layouts</title>

	<!--/tags -->
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta charset="utf-8">
	<meta name="keywords" content="Relief Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
	<script type="application/x-javascript">
		addEventListener("load", function () {
			setTimeout(hideURLbar, 0);
		}, false);

		function hideURLbar() {
			window.scrollTo(0, 1);
		}
	</script>
	<!--//tags -->
	<link href="../temp/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../temp/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="../temp/css/prettyPhoto.css" rel="stylesheet" type="text/css" />
	<link href="../temp/css/easy-responsive-tabs.css" rel='stylesheet' type='text/css' />
	<link href="../temp/css/fontawesome-all.css" rel="stylesheet">
	<!-- //for bootstrap working -->
	<link href="../temp///fonts.googleapis.com/css?family=Source+Sans+Pro:300,300i,400,400i,600,600i,700" rel="stylesheet">
	<link href="../temp///fonts.googleapis.com/css?family=Poppins:200,200i,300,300i,400,400i,500,500i,600,600i,700" rel="stylesheet">
</head>

<body>

	<div class="top_header" id="home">
		<!-- Fixed navbar -->
		<nav class="navbar navbar-default navbar-fixed-top">
			<div class="nav_top_fx_w3layouts_agileits">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false"
					    aria-controls="navbar">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<div class="logo_wthree_agile">
						<h1>
							<a class="navbar-brand" href="index.html">
								<i class="fas fa-heart" aria-hidden="true"></i> Social Welfare
								<span class="desc">Give a little. Help a lot.</span>
							</a>
						</h1>
					</div>
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<div class="nav_right_top">
						<ul class="nav navbar-nav">
							
							<li>
								<a class="scroll" href="index.jsp">Home</a>
							</li>
							<li>
								<a class="scroll" href="add_prdt.jsp">Add Product</a>
							</li>
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Products
									<span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
									
									<li>
                                                                            <a class="scroll" href="product.jsp?mode=clayproducts">Clay product </a>
									</li>
									
									<li>
                                                                            <a class="scroll" href="product.jsp?mode=pickle">Pickle</a>
									</li>
									<li>
                                                                            <a class="scroll" href="product.jsp?mode=fruitjams">Fruit Jams</a>
									</li>
									
								</ul>
							</li>

                                                      <li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Donations
									<span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
									
									<li>
                                                                            <a class="scroll" href="donation_request.jsp">Request</a>
									</li>
									
									<li>
                                                                            <a class="scroll" href="view_donations.jsp">Donation info</a>
									</li>
									
								</ul>
							</li>
                                                        
							<li class="dropdown">
								<a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">My Account
									<span class="caret"></span>
								</a>
								<ul class="dropdown-menu">
									<li>
                                                                            <a class="scroll" href="profile.jsp">Profile</a>
									</li>
                                                                         <li>
                                                                             <a class="scroll" href="order.jsp">Orders</a>
							</li>
									<li>
                                                                            <a class="scroll" href="changepassword.jsp">Change Password</a>
									</li>
                                                                        <li>
                                                                            <a class="scroll" href="../common/user_login.jsp">Logout</a>
									</li>
								</ul>
							</li>


							

						</ul>
					</div>
				</div>
				<!--/.nav-collapse -->
			</div>
		</nav>
		<div class="clearfix"></div>
	</div>
	
        <script type="text/javascript" src="../temp/js/jquery-2.2.3.min.js"></script>
	<script type="text/javascript" src="../temp/js/bootstrap.js"></script>
	<!-- script for responsive tabs -->
	<script src="../temp/js/easy-responsive-tabs.js"></script>
	<script>
		$(document).ready(function () {
			$('#horizontalTab').easyResponsiveTabs({
				type: 'default', //Types: default, vertical, accordion           
				width: 'auto', //auto or any width like 600px
				fit: true, // 100% fit in a container
				closed: 'accordion', // Start closed if in accordion view
				activate: function (event) { // Callback function if tab is switched
					var $tab = $(this);
					var $info = $('#tabInfo');
					var $name = $('span', $info);
					$name.text($tab.text());
					$info.show();
				}
			});
			$('#verticalTab').easyResponsiveTabs({
				type: 'vertical',
				width: 'auto',
				fit: true
			});
		});
	</script>
	<!--// script for responsive tabs -->
	<script src="../temp/js/responsiveslides.min.js"></script>
	<script>
		// You can also use "$(window).load(function() {"
		$(function () {
			// Slideshow 4
			$("#slider4").responsiveSlides({
				auto: true,
				pager: true,
				nav: false,
				speed: 500,
				namespace: "callbacks",
				before: function () {
					$('.events').append("<li>before event fired.</li>");
				},
				after: function () {
					$('.events').append("<li>after event fired.</li>");
				}
			});

		});
	</script>
	<script type="text/javascript" src="../temp/js/all.js"></script>
	<script>
		$('ul.dropdown-menu li').hover(function () {
			$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
		}, function () {
			$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
		});
	</script>

	<!-- js -->
	<script type="text/javascript" src="../temp/js/simplyCountdown.js"></script>
	<link href="../temp/css/simplyCountdown.css" rel='stylesheet' type='text/css' />
	<script>
		var d = new Date();
		simplyCountdown('simply-countdown', {
			year: d.getFullYear(),
			month: d.getMonth() + 2,
			day: 25
		});
		simplyCountdown('simply-countdown-custom', {
			year: d.getFullYear(),
			month: d.getMonth() + 2,
			day: 25
		});
		$('#simply-countdown-losange').simplyCountdown({
			year: d.getFullYear(),
			month: d.getMonth() + 2,
			day: 25
		});
	</script>
	<!--js-->
	<!--/tooltip -->
	<script>
		$(function () {
			$('[data-toggle="tooltip"]').tooltip({
				trigger: 'manual'
			}).tooltip('show');
		});

		// $( window ).scroll(function() {   
		// if($( window ).scrollTop() > 10){  // scroll down abit and get the action   
		$(".progress-bar").each(function () {
			each_bar_width = $(this).attr('aria-valuenow');
			$(this).width(each_bar_width + '%');
		});

		//  }  
		// });
	</script>
	<!--//tooltip -->
	<!-- Smooth-Scrolling-JavaScript -->
	<script type="text/javascript" src="../temp/js/easing.js"></script>
	<script type="text/javascript" src="../temp/js/move-top.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function ($) {
			$(".scroll, .navbar li a, .footer li a").click(function (event) {
				$('html,body').animate({
					scrollTop: $(this.hash).offset().top
				}, 1000);
			});
		});
	</script>
	<!-- //Smooth-Scrolling-JavaScript -->
	<script type="text/javascript">
		$(document).ready(function () {
			/*
									var defaults = {
							  			containerID: 'toTop', // fading element id
										containerHoverID: 'toTopHover', // fading element hover id
										scrollSpeed: 1200,
										easingType: 'linear' 
							 		};
									*/

			$().UItoTop({
				easingType: 'easeOutQuart'
			});

		});
	</script>


	<a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>

	<!-- jQuery-Photo-filter-lightbox-Gallery-plugin -->
	<script type="text/javascript" src="../temp/js/jquery-1.7.2.js"></script>
	<script src="../temp/js/jquery.quicksand.js" type="text/javascript"></script>
	<script src="../temp/js/script.js" type="text/javascript"></script>
	<script src="../temp/js/jquery.prettyPhoto.js" type="text/javascript"></script>
	<!-- //jQuery-Photo-filter-lightbox-Gallery-plugin -->


</body>

</html>