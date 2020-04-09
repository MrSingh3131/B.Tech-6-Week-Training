<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>About us</title>
		
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'>
		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/font-awesome.min.css" rel="stylesheet">


		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/owl.theme.css" rel="stylesheet">
		<link href="css/owl.transitions.css" rel="stylesheet">

		<link href="css/style.css" rel="stylesheet">

		<script> $ npm install readmore-js</script>


		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.min.js"></script>
		<script src="js/respond.min.js"></script>
		<![endif]-->
	</head>
	<body data-spy="scroll" data-target=".main-nav">
<header class="st-navbar">
			<nav class="navbar navbar-default navbar-fixed-top clearfix" role="navigation">
				<div class="container"><!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sept-main-nav">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="index.jsp"><img src="photos/bigbro.jpg" alt="" class="img-responsive"></a>
					</div>
					
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse main-nav" id="sept-main-nav">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="index.jsp">Home</a></li>
							<li><a href="about.jsp">About</a></li>
							<li><a href="services.jsp">Service</a></li>
							<li><a href="blog.jsp">Blog</a></li>
							<li><a href="contact.jsp">Contact Us</a></li>
                                                        <li><a href="<% if(session.getAttribute("username")==null){ out.println("login.jsp?try=0");}else{ out.println("profile.jsp");} %>"><%if(session.getAttribute("username")==null){out.println("Login");}else{ out.println("Hey "+session.getAttribute("username")); }%></a></li>
                                                        <li><a href="select.jsp">Join Us</a></li>
                                                        <li><a href="result.jsp">Result</a></li>
						</ul>
					</div><!-- /.navbar-collapse -->
				</div>
			</nav>
		</header>
            <section class="about" id="about">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							<h3>Defaulters can't escape!!</h3>
							<p>Welcome to a safer world</p>
						</div>
						<div class="row mb90">
							<div class="col-md-6">
								<p><br><br><br>We at THE EYE foucus on keeping the defaulters within arm reach of the necessery law enforcements by using world class technologies and secured databases which are dificult to surpass through. We therefore whole heartedly advise our fellow defaulters to please comply with the agencies our their shoulders and help keep this world a safer place to live in.</p>
							</div>
							<div class="col-md-6">
								<img src="photos/bigbro.jpg" alt="" class="img-responsive">
							</div>
						</div>

						<div class="row">
							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member1.jpg" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Jaskaran Singh</strong>
										<p class="st-member-pos">CEO</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML & CSS</strong>
												<span>70%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%;">
														<span class="sr-only">70% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>JavaScript</strong>
												<span>65%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100" style="width: 65%;">
														<span class="sr-only">65% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Java</strong>
												<span>85%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;">
														<span class="sr-only">85% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Php</strong>
												<span>10%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="10" aria-valuemin="0" aria-valuemax="100" style="width: 10%;">
														<span class="sr-only">10% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Management</strong>
												<span>100%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;">
														<span class="sr-only">100% Complete</span>
													</div>
												</div>
											</div>
										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="https://www.facebook.com/profile.php?id=100009126412989" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="https://www.instagram.com/jerry_wink/" class="instagram" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member2.jpg" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Parminder Singh</strong>
										<p class="st-member-pos">Founder & Developer</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML & CSS</strong>
												<span>95%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%;">
														<span class="sr-only">95% Complete</span>
													</div>
												</div>
											</div>
											
											<div class="skill">
												<strong>JavaScript</strong>
												<span>86%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="86" aria-valuemin="0" aria-valuemax="100" style="width: 86%;">
														<span class="sr-only">86% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Java</strong>
												<span>98%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="98" aria-valuemin="0" aria-valuemax="100" style="width: 98%;">
														<span class="sr-only">98% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Php</strong>
												<span>50%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
														<span class="sr-only">50% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Management</strong>
												<span>30%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
														<span class="sr-only">30% Complete</span>
													</div>
												</div>
											</div>

										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="#" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="#" class="instagram" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>

							<div class="col-md-4">
								<div class="st-member">
									<div class="st-member-img">
										<img src="photos/member3.jpg" alt="" class="img-responsive">
									</div>
									<div class="st-member-info">
										<strong class="st-member-name">Anshul Bhuri</strong>
										<p class="st-member-pos">CFO</p>
										<div class="skills">
											<div class="skill">
												<strong>HTML & CSS</strong>
												<span>50%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%;">
														<span class="sr-only">50% Complete</span>
													</div>
												</div>
											</div>
											
											<div class="skill">
												<strong>JavaScript</strong>
												<span>30%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%;">
														<span class="sr-only">30% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Java</strong>
												<span>85%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100" style="width: 85%;">
														<span class="sr-only">85% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Php</strong>
												<span>12%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="12" aria-valuemin="0" aria-valuemax="100" style="width: 12%;">
														<span class="sr-only">12% Complete</span>
													</div>
												</div>
											</div>
											<div class="skill">
												<strong>Management</strong>
												<span>90%</span>
												<div class="progress">
													<div class="progress-bar progress-bar-sept" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">
														<span class="sr-only">90% Complete</span>
													</div>
												</div>
											</div>

										</div>
										<div class="st-member-social">
											<ul>
												<li><a href="https://www.facebook.com/anshul.bhusri" class="facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a></li>
												<li><a href="https://www.instagram.com/i_m_anshul1/" class="instagram" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a></li>
												
											</ul>
										</div>
									</div>
								</div>
							</div>
							
							
						</div>

					</div>
				</div>
			</div>
		</section>

		<section class="funfacts" data-stellar-background-ratio="0.4">
			<div class="container">
				<div class="row">
					<div class="col-md-3">
						<div class="funfact">
							<div class="st-funfact-icon"><i class="fa fa-briefcase"></i></div>
							<div class="st-funfact-counter" ><span class="st-ff-count" data-from="0" data-to="964" data-runit="1">0</span>+</div>
							<strong class="funfact-title">Customers</strong>
						</div><!-- .funfact -->
					</div>
					<div class="col-md-3">
						<div class="funfact">
							<div class="st-funfact-icon"><i class="fa fa-clock-o"></i></div>
							<div class="st-funfact-counter" ><span class="st-ff-count" data-from="0" data-to="5469" data-runit="1">0</span>+</div>
							<strong class="funfact-title">Defaulters Found</strong>
						</div><!-- .funfact -->
					</div>
					<div class="col-md-3">
						<div class="funfact">
							<div class="st-funfact-icon"><i class="fa fa-send"></i></div>
							<div class="st-funfact-counter" ><span class="st-ff-count" data-from="0" data-to="86214" data-runit="1">0</span>+</div>
							<strong class="funfact-title">Records Checked</strong>
						</div><!-- .funfact -->
					</div>
					<div class="col-md-3">
						<div class="funfact">
							<div class="st-funfact-icon"><i class="fa fa-magic"></i></div>
							<div class="st-funfact-counter" ><span class="st-ff-count" data-from="0" data-to="6470" data-runit="1">0</span>+</div>
							<strong class="funfact-title">Site Hits</strong>
						</div><!-- .funfact -->
					</div>
				</div>
			</div>
		</section>
            <footer class="site-footer">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
                                            &copy; The EYE 2017
						Designed by The EYE
					</div>
				</div>
			</div>
		</footer>

		<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
		<script src="js/jquery.min.js"></script>
		<!-- Include all compiled plugins (below), or include individual files as needed -->
		<script src="js/bootstrap.min.js"></script>
		<script src="js/jquery.easing.min.js"></script>
		<script src="js/jquery.stellar.js"></script>
		<script src="js/jquery.appear.js"></script>
		<script src="js/jquery.nicescroll.min.js"></script>
		<script src="js/jquery.countTo.js"></script>
		<script src="js/jquery.shuffle.modernizr.js"></script>
		<script src="js/jquery.shuffle.js"></script>
		<script src="js/owl.carousel.js"></script>
		<script src="js/jquery.ajaxchimp.min.js"></script>
		<script src="js/script.js"></script>
	</body>
</html> 