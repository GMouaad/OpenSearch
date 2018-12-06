<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>OpenSearch</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="description" content="OpenSearch">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
<!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js" integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4" crossorigin="anonymous"></script> -->
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js" integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1" crossorigin="anonymous"></script> -->
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/bootstrap4/bootstrap.min.css">
<link href="${pageContext.request.contextPath}/resources/plugins/font-awesome-4.7.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/owl.carousel.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/owl.theme.default.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/animate.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/main_styles.css">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/resources/styles/responsive.css">
</head>
<body>

<div class="super_container">

	<!-- Menu -->

	<div class="menu trans_500">
		<div class="menu_content d-flex flex-column align-items-center justify-content-center text-center">
			<div class="menu_close_container"><div class="menu_close"></div></div>
			<div class="logo menu_logo">
				<a href="#">
					<div class="logo_container d-flex flex-row align-items-start justify-content-start">
						<div class="logo_image"><div><img src="${pageContext.request.contextPath}/resources/images/Light_Bulb_Logo.jpg" alt=""></div></div>
						<div class="logo_content">
							<div class="logo_text logo_text_not_ie">OpenSearch</div>
							<div class="logo_sub">A Platform where you can find, start, discuss, and co-work on projects</div>
						</div>
					</div>
				</a>
			</div>
			<ul>
				<li class="menu_item"><a href="${pageContext.request.contextPath}/Jsp/home.jsp">Home</a></li>
				<li class="menu_item"><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">About us</a></li>
				<li class="menu_item"><a href="${pageContext.request.contextPath}/Jsp/projects.jsp">Projects</a></li>
				<li class="menu_item"><a href="${pageContext.request.contextPath}/Jsp/news.jsp">News</a></li>
				<li class="menu_item"><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">Contact</a></li>
			</ul>
		</div>
		<div class="menu_social">
			<div class="menu_social_title">Follow us on Social Media</div>
			<ul>
				<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
				<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
			</ul>
		</div>
	</div>
	
	<!-- Home -->

	<div class="home">
		<!-- <div class="home_background" style="background-image: url(${pageContext.request.contextPath}/resources/images/index.jpg)"></div> -->
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/images/index.jpg" data-speed="0.8"></div>

		<!-- Header -->

		<header class="header" id="header">
			<div>
				<div class="header_top">
					<div class="container">
						<div class="row">
							<div class="col">
								<div class="header_top_content d-flex flex-row align-items-center justify-content-start">
									<div>
										<a href="#">
											<div class="logo_container d-flex flex-row align-items-start justify-content-start">
												<div class="logo_image"><div><img src="${pageContext.request.contextPath}/resources/images/Light_Bulb_Logo.jpg" alt=""></div></div>
												<div class="logo_content">
													<div id="logo_text" class="logo_text logo_text_not_ie">OpenSearch</div>
													<div class="logo_sub">A Platform where you can find, start, discuss, and co-work on projects</div>
												</div>
											</div>
										</a>	
									</div>
									<div class="header_social ml-auto">
										<ul>
											<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
											<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
										</ul>
									</div>
									<div class="hamburger ml-auto"><i class="fa fa-bars" aria-hidden="true"></i></div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="header_nav" id="header_nav_pin">
					<div class="header_nav_inner">
						<div class="header_nav_container">
							<div class="container">
								<div class="row">
									<div class="col">
										<div class="header_nav_content d-flex flex-row align-items-center justify-content-start">
											<nav class="main_nav">
												<ul>
													<li class="active"><a href="${pageContext.request.contextPath}/Jsp/home.jsp">Home</a></li>
													<li><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">About Us</a></li>
													<li><a href="${pageContext.request.contextPath}/Jsp/projects.jsp">Projects</a></li>
													<li><a href="${pageContext.request.contextPath}/Jsp/news.jsp">News</a></li>
													<li><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">Contact</a></li>
												</ul>
											</nav>
											<div class="header_extra ml-auto">
												<div class="header_search"><i class="fa fa-search" aria-hidden="true"></i></div>
												<div class="button header_button"><a href="${pageContext.request.contextPath}/Jsp/login.jsp">Log in</a></div>
												<div class="button header_button"><a href="${pageContext.request.contextPath}/Jsp/login.jsp">Join us!</a></div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="search_container">
							<div class="container">
								<div class="row">
									<div class="col">
										<div class="search_content d-flex flex-row align-items-center justify-content-end">
											<form action="#" id="search_container_form" class="search_container_form">
												<input type="text" class="search_container_input" placeholder="Search" required="required">
												<button class="search_container_button"><i class="fa fa-search" aria-hidden="true"></i></button>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>	
			</div>
		</header>

		<div class="home_content_container">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="home_content">
							<div class="home_date">December 4, 2018</div>
							<div class="home_title">Shape the future</div>
							<div class="home_location">Konstanz,Germany</div>
							<div class="home_text">Work with people, post problems to be solved and share your ideas</div>
							<div class="home_buttons">
								<div class="button home_button"><a href="#">Post your Project Now!</a></div>
								<div class="button home_button"><a href="#">Post a Problem to be solved!</a></div>
								<div class="button home_button"><a href="#">Find out more</a></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Intro -->

	<div class="intro">
		<div class="intro_content d-flex flex-row flex-wrap align-items-start justify-content-between">

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_1.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Projects in progress</a></div>
					<div class="intro_subtitle">Take a look on the projects in progress and perhaps share an idea about them</div>
				</div>
			</div>

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_2.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Problems need to be solved</a></div>
					<div class="intro_subtitle">Take a look at the problems that need to be solved, perhaps you might be the one or know the one who can work on them!</div>
				</div>
			</div>

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_3.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Researchers</a></div>
					<div class="intro_subtitle">The most invloved researchers on the projects</div>
				</div>
			</div>

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_4.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Partners</a></div>
					<div class="intro_subtitle">Companies, Universities, Governments and individuels</div>
				</div>
			</div>

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_5.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Directory</a></div>
					<div class="intro_subtitle">Donec quis metus ac arcu luctus accumsan.</div>
				</div>
			</div>

			<!-- Intro Item -->
			<div class="intro_item">
				<div class="intro_image"><img src="${pageContext.request.contextPath}/resources/images/intro_6.jpg" alt=""></div>
				<div class="intro_body">
					<div class="intro_title"><a href="#">Speakers Schedule</a></div>
					<div class="intro_subtitle">Donec quis metus ac arcu luctus accumsan.</div>
				</div>
			</div>

		</div>
	</div>

	<!-- Pricing -->

<!-- 	<div class="pricing"> -->
<!-- 		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="../images/pricing.jpg" data-speed="0.8"></div> -->
<!-- 		<div class="container"> -->
<!-- 			<div class="row"> -->
<!-- 				<div class="col text-center"> -->
<!-- 					<div class="pricing_section_title">Choose a plan</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 			<div class="row pricing_row"> -->
				
<!-- 				Pricing Item -->
<!-- 				<div class="col-lg-4 pricing_col"> -->
<!-- 					<div class="pricing_item"> -->
<!-- 						<div class="pricing_item_content"> -->
<!-- 							<div class="pricing_level">Beginner</div> -->
<!-- 							<div class="pricing_price">Free</div> -->
<!-- 							<ul class="pricing_list"> -->
<!-- 								<li>3 Conference Tickets</li> -->
<!-- 								<li>Vip Table</li> -->
<!-- 								<li>Drinks</li> -->
<!-- 								<li>Special PASS</li> -->
<!-- 								<li>VIP Dinner</li> -->
<!-- 							</ul> -->
<!-- 							<div class="pricing_info"> -->
<!-- 								<a href="#">i</a> -->
<!-- 							</div> -->
<!-- 							<div class="button pricing_button"><a href="#">Order plan</a></div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 				Pricing Item -->
<!-- 				<div class="col-lg-4 pricing_col"> -->
<!-- 					<div class="pricing_item pricing_item_mid"> -->
<!-- 						<div class="pricing_item_content"> -->
<!-- 							<div class="pricing_level">recommended</div> -->
<!-- 							<div class="pricing_price">$29<span>90</span></div> -->
<!-- 							<ul class="pricing_list"> -->
<!-- 								<li>3 Conference Tickets</li> -->
<!-- 								<li>Vip Table</li> -->
<!-- 								<li>Drinks</li> -->
<!-- 								<li>Special PASS</li> -->
<!-- 								<li>VIP Dinner</li> -->
<!-- 							</ul> -->
<!-- 							<div class="pricing_info"> -->
<!-- 								<a href="#">i</a> -->
<!-- 							</div> -->
<!-- 							<div class="button pricing_button"><a href="#">Order plan</a></div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->

<!-- 				Pricing Item -->
<!-- 				<div class="col-lg-4 pricing_col"> -->
<!-- 					<div class="pricing_item"> -->
<!-- 						<div class="pricing_item_content"> -->
<!-- 							<div class="pricing_level">Professional</div> -->
<!-- 							<div class="pricing_price">$59<span>90</span></div> -->
<!-- 							<ul class="pricing_list"> -->
<!-- 								<li>3 Conference Tickets</li> -->
<!-- 								<li>Vip Table</li> -->
<!-- 								<li>Drinks</li> -->
<!-- 								<li>Special PASS</li> -->
<!-- 								<li>VIP Dinner</li> -->
<!-- 							</ul> -->
<!-- 							<div class="pricing_info"> -->
<!-- 								<a href="#">i</a> -->
<!-- 							</div> -->
<!-- 							<div class="button pricing_button"><a href="#">Order plan</a></div> -->
<!-- 						</div> -->
<!-- 					</div> -->
<!-- 				</div> -->
<!-- 			</div> -->
<!-- 		</div> -->
<!-- 	</div> -->



	<!-- Call to action -->

	<div class="cta">
		<div class="parallax_background parallax-window" data-parallax="scroll" data-image-src="${pageContext.request.contextPath}/resources/images/cta_1.jpg" data-speed="0.8"></div>
		<div class="container">
			<div class="row">
				<div class="col">
					<div class="cta_content text-center">
						<div class="cta_title">Register Now!</div>
						<div class="button cta_button"><a href="#">Find out more</a></div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Footer -->

	<footer class="footer">
		<div class="footer_content">
			<div class="container">
				<div class="row">
					
					<!-- Footer Column -->
					<div class="col-lg-4 footer_col">
						<div class="footer_about">
							<div>
								<a href="#">
									<div class="logo_container d-flex flex-row align-items-start justify-content-start">
										<div class="logo_image"><div><img src="${pageContext.request.contextPath}/resources/images/Light_Bulb_Logo.jpg" alt=""></div></div>
										<div class="logo_content">
											<div id="logo_text" class="logo_text logo_text_not_ie">OpenSearch</div>
											<div class="logo_sub">December 10, 2018 - Germany</div>
										</div>
									</div>
								</a>	
							</div>
							<div class="footer_about_text">
								<p>"Curiosity is the Spark behind the spark of every great idea. The future belongs to the curious.", Author unknown.</p>
							</div>
						</div>
					</div>

					<!-- Footer Column -->
					<div class="col-lg-3 footer_col">
						<div class="footer_links">
							<ul>
								<li><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">About Us</a></li>
								<li><a href="#">Services</a></li>
								<li><a href="${pageContext.request.contextPath}/Jsp/projects.jsp">Projects</a></li>
								<li><a href="#">Information</a></li>
							</ul>
						</div>
					</div>

					<!-- Footer Column -->
					<div class="col-lg-3 footer_col">
						<div class="footer_links">
							<ul>
								<li><a href="#">Our Partners</a></li>
								<li><a href="${pageContext.request.contextPath}/Jsp/login.jsp">Registration</a></li>
								<li><a href="${pageContext.request.contextPath}/Jsp/news.jsp">News</a></li>
								<li><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">Contact</a></li>
							</ul>
						</div>
					</div>
					
				</div>
			</div>
		</div>
		<div class="footer_extra">
			<div class="container">
				<div class="row">
					<div class="col">
						<div class="footer_extra_content d-flex flex-lg-row flex-column align-items-lg-center align-items-start justify-content-lg-start justify-content-center">
							<div class="footer_social">
								<div class="footer_social_title">Follow us on Social Media</div>
								<ul class="footer_social_list">
									<li><a href="#"><i class="fa fa-pinterest" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-dribbble" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-behance" aria-hidden="true"></i></a></li>
									<li><a href="#"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
								</ul>
							</div>
							<div class="footer_extra_right ml-lg-auto text-lg-right">
								<div class="footer_extra_links">
									<ul>
										<li><a href="${pageContext.request.contextPath}/Jsp/contact.jsp">Contact us</a></li>
										<li><a href="#">Sitemap</a></li>
										<li><a href="${pageContext.request.contextPath}/Jsp/privacy.jsp">Privacy</a></li>
									</ul>
								</div>
								<div class="copyright"><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
<!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
		
</div>

<script src="${pageContext.request.contextPath}/resources/js/jquery-3.2.1.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/styles/bootstrap4/popper.js"></script>
<script src="${pageContext.request.contextPath}/resources/styles/bootstrap4/bootstrap.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/plugins/OwlCarousel2-2.2.1/owl.carousel.js"></script>
<script src="${pageContext.request.contextPath}/resources/plugins/easing/easing.js"></script>
<script src="${pageContext.request.contextPath}/resources/plugins/parallax-js-master/parallax.min.js"></script>
<script src="${pageContext.request.contextPath}/resources/js/custom.js"></script>
</body>
</html>