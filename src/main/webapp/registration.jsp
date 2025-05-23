<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Sign Up</title>

<!-- Font Icon -->
<link rel="stylesheet"
	href="fonts/material-icon/css/material-design-iconic-font.min.css">

<!-- Main css -->
<link rel="stylesheet" href="css/style3.css">
//<link rel="stylesheet" href="./assets/css/style.css">
</head>
<body>
	<header class="header" data-header>
		<div class="container">

			<div class="overlay" data-overlay></div>

			<a href="./index.html" class="logo"> <img
				src="./assets/images/logo.svg" alt="Filmlane logo">
			</a>

			<div class="header-actions">

				<button class="search-btn">
					<ion-icon name="search-outline"></ion-icon>
				</button>

				<div class="lang-wrapper">
					<label for="language"> <ion-icon name="globe-outline"></ion-icon>
					</label> <select name="language" id="language">
						<option value="en">EN</option>
						<option value="au">AU</option>
						<option value="ar">AR</option>
						<option value="tu">TU</option>
					</select>
				</div>

				<button class="btn btn-primary">Sign in</button>

				<a href="adminLogin.jsp">
					<button class="btn btn-primary">Admin</button>
				</a>


			</div>

			<button class="menu-open-btn" data-menu-open-btn>
				<ion-icon name="reorder-two"></ion-icon>
			</button>

			<nav class="navbar" data-navbar>

				<div class="navbar-top">

					<a href="./index.html" class="logo"> <img
						src="./assets/images/logo.svg" alt="Filmlane logo">
					</a>

					<button class="menu-close-btn" data-menu-close-btn>
						<ion-icon name="close-outline"></ion-icon>
					</button>

				</div>

				<ul class="navbar-list">

					<li><a href="./index.html" class="navbar-link">Home</a></li>

					<li><a href="#" class="navbar-link">Movie</a></li>

					<li><a href="#" class="navbar-link">Tv Show</a></li>

					<li><a href="#" class="navbar-link">Web Series</a></li>

					<li><a href="#" class="navbar-link">Pricing</a></li>

				</ul>

				<ul class="navbar-social-list">

					<li><a href="#" class="navbar-social-link"> <ion-icon
								name="logo-twitter"></ion-icon>
					</a></li>

					<li><a href="#" class="navbar-social-link"> <ion-icon
								name="logo-facebook"></ion-icon>
					</a></li>

					<li><a href="#" class="navbar-social-link"> <ion-icon
								name="logo-pinterest"></ion-icon>
					</a></li>

					<li><a href="#" class="navbar-social-link"> <ion-icon
								name="logo-instagram"></ion-icon>
					</a></li>

					<li><a href="#" class="navbar-social-link"> <ion-icon
								name="logo-youtube"></ion-icon>
					</a></li>

				</ul>

			</nav>

		</div>
	</header>
	<input type="hidden" id="status"
		value="<%=request.getAttribute("status")%>">
	<div class="main">

		<!-- Sign up form -->
		<section class="signup">
			<div class="c234container">
			<div class="signup-image">
						<img src="images/adsignin.png" alt="Sign up image">
					</div>
				<div class="signup-content">
					
					<div class="signup-form">
						<h2 class="form-title">Sign up</h2>

						<form method="post" action="reg" class="register-form"
							id="register-form">
							<div class="form-group">
								<label for="name"><i
									class="zmdi zmdi-account material-icons-name"></i></label> <input
									type="text" name="name" id="name" placeholder="Your Name" />
							</div>
							<div class="form-group">
								<label for="email"><i class="zmdi zmdi-email"></i></label> <input
									type="email" name="email" id="email" placeholder="Your Email" />
							</div>
							<div class="form-group">
								<label for="pass"><i class="zmdi zmdi-lock"></i></label> <input
									type="password" name="pass" id="pass" placeholder="Password" />
							</div>
							<div class="form-group">
								<label for="re-pass"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="password" name="re_pass" id="re_pass"
									placeholder="Repeat your password" />
							</div>
							<div class="form-group">
								<label for="contact"><i class="zmdi zmdi-lock-outline"></i></label>
								<input type="text" name="contact" id="contact"
									placeholder="Contact no" />
							</div>
							<div class="form-group form-button">
								<input type="submit" name="signup" id="signup"
									class="form-submit" value="Register" />
							</div>
						</form>
					</div>
					<div class="signup-image">
						<a href="login.jsp" class="signup-image-link">I am already
							member</a>
					</div>
				</div>
			</div>
		</section>


	</div>
			<footer class="footer">

			<div class="footer-top">
				<div class="container">

					<div class="footer-brand-wrapper">

						<a href="./index.html" class="logo"> <img
							src="./assets/images/logo.svg" alt="Filmlane logo">
						</a>

						<ul class="footer-list">

							<li><a href="./index.html" class="footer-link">Home</a></li>

							<li><a href="#" class="footer-link">Movie</a></li>

							<li><a href="#" class="footer-link">TV Show</a></li>

							<li><a href="#" class="footer-link">Web Series</a></li>

							<li><a href="#" class="footer-link">Pricing</a></li>

						</ul>

					</div>

					<div class="divider"></div>

					<div class="quicklink-wrapper">

						<ul class="quicklink-list">

							<li><a href="#" class="quicklink-link">Faq</a></li>

							<li><a href="#" class="quicklink-link">Help center</a></li>

							<li><a href="#" class="quicklink-link">Terms of use</a></li>

							<li><a href="#" class="quicklink-link">Privacy</a></li>

						</ul>

						<ul class="social-list">

							<li><a href="#" class="social-link"> <ion-icon
										name="logo-facebook"></ion-icon>
							</a></li>

							<li><a href="#" class="social-link"> <ion-icon
										name="logo-twitter"></ion-icon>
							</a></li>

							<li><a href="#" class="social-link"> <ion-icon
										name="logo-pinterest"></ion-icon>
							</a></li>

							<li><a href="#" class="social-link"> <ion-icon
										name="logo-linkedin"></ion-icon>
							</a></li>

						</ul>

					</div>

				</div>
			</div>

			<div class="footer-bottom">
				<div class="container">

					<p class="copyright">
						&copy; 2022 <a href="#">codewithsadee</a>. All Rights Reserved
					</p>

					<img src="./assets/images/footer-bottom-img.png"
						alt="Online banking companies logo" class="footer-bottom-img">

				</div>
			</div>

		</footer>
	<!-- JS -->
	<script src="vendor/jquery/jquery.min.js"></script>
	<script src="js/main.js"></script>

	<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
	<link rel="stylesheet" href="alert/dist/sweetalert.css">

	<script type="text/javascript">
		var status = document.getElementById("status").value;
		if (status == "success") {
			swal("Congrats", "Account Created Successfully", "success");
		}
		if (status == "invalidName") {
			swal("Sorry", "Please Enter Your Name", "error");
		}
		if (status == "invalidEmail") {
			swal("Sorry", "Please Enter Your Email", "error");
		}
		if (status == "invalidUpwd") {
			swal("Sorry", "Please Enter Password", "error");
		}

		if (status == "invalidMobile") {
			swal("Sorry", "Please Enter Mobile No", "error");
		}
		if (status == "invalidMobileLength") {
			swal("Sorry", "Mobile Number Should be 10 Digits", "error");
		}
		if (status == "invalidConfirmPass") {
			swal("Sorry", "Password is Mistmatch", "error");
		}
	</script>


</body>

</html>