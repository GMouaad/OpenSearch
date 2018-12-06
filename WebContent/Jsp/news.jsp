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