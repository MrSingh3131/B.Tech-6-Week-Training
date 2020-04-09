<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Services</title>
		
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
            <section class="service" id="service">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							<h3>What do we present</h3>
							
						</div>
						<div class="row">
							<div class="col-md-3">
								<div class="st-feature">
									<div class="st-feature-icon"><i class="fa fa-link"></i></div>
									<strong class="st-feature-title">Safer World </strong>
									<p>The right-ful place of a prisnor is prison & defaulter is local law enforcements.</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="st-feature">
									<div class="st-feature-icon"><i class="fa fa-university"></i></div>
									<strong class="st-feature-title">Secured Databases</strong>
                                                                        <p>Helps keep hackers away from identity thefts.</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="st-feature">
									<div class="st-feature-icon"><i class="fa fa-comments-o"></i></div>
									<strong class="st-feature-title">24*7 Helpline</strong>
									<p>Got a Problem..? We are a phone call away!!</p>
								</div>
							</div>
							<div class="col-md-3">
								<div class="st-feature">
									<div class="st-feature-icon"><i class="fa fa-clock-o"></i></div>
									<strong class="st-feature-title">Real Time Detections</strong>
									<p>Databases are connected all over the world via secure connection and 24*7 running servers providing a real-time & quick seggrigation of innocent once from the defaulters.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="features-desc">
			<div class="container">
				<div class="row">
					<div class="col-md-5">
						<img src="photos/feature.png" alt="" class="img-responsive">
					</div>
					<div class="col-md-7">
						<h3 class="bottom-line">SOME OF THE IMPORTANT FEATURES</h3>
						<p>
							<ul type="disc">
							<li>Highly Secured Databases</li>
                                                        <li>Security from Identity theft</li>
                                                        <li>Secured Transport</li>
                                                        <li>security from hackers</li>
                                                        <li>24*7 Running Servers</li>
							<li>24*7 Helpline</li>
							</ul>
						</p>
						<a href="feature.jsp" class="btn btn-main btn-lg">Read more</a>
					</div>
				</div>
			</div>
		</section>


		<section class="clients">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							
							<p>Some of our clients are:</p>
						</div>

						<ul class="clients-carousel">
							<li><img src="photos/client1.png" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client2_1.jpg" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client3_1.png" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client4.jpg" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client5_1.png" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client6.jpg" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client7_1.png" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client8.jpg" class="img-responsive" alt="" height="120px" width="220px"></li>
							<li><img src="photos/client_1.png" class="img-responsive" alt="" height="120px" width="220px"></li>
						</ul>
					</div>
				</div>
			</div>
		</section>

		<section class="testimonials">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="testimonials-carousel">
							<ul>
								<li>
									<div class="testimonial">
										<div class="testimonial-img">
											<img src="photos/client.jpg" alt="">
										</div>
										<blockquote>
											<p>I would have escaped the prison... but THE EYE caught me!!</p>
											<footer>Esha, <cite title="Source Title">Co-owner, The Gateway Restaurant</cite></footer>
										</blockquote>
									</div>
								</li>
								<li>
									<div class="testimonial">
										<div class="testimonial-img">
											<img src="photos/client2.jpg" alt="">
										</div>
										<blockquote>
											<p>Wow! My new website looks great! I love it. I'm recommending you to all my friends if they need any web work done :)</p>
											<footer>Hannah, <cite title="Source Title">Owner, Shopping Complex, London</cite></footer>
										</blockquote>
									</div>
								</li>
								<li>
									<div class="testimonial">
										<div class="testimonial-img">
											<img src="photos/client3.jpg" alt="">
										</div>
										<blockquote>
											<p>You are genius! This is great! Ever since the redesign my poetry has gone viral!</p>
											<footer>Jeff, <cite title="Source Title">Poet</cite></footer>
										</blockquote>
									</div>
								</li>
															
							</ul>

						</div>
					</div>
				</div>
			</div>
		</section>

		
		<section class="faq-sec">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<!-- <h2 class="tac">frequently asked questions</h2> -->
						<div class="section-title st-center">
							<h3>Some questions</h3>
							<p>frequently asked questions</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="faq">
							<h3><i class="fa fa-question-circle"></i>What would be initial package?</h3>
							<p>It depends upon your skill set, experience, qualification, your post as well as your soft skills. If you are a new programmer & doesn't have much experience then your pay will be obviously less, also If you are a developer then your pay must be more than a tester.</p>
						</div>
						<div class="faq">
							<h3><i class="fa fa-question-circle"></i> What about job security?</h3>
							<p>Your job will be in your hands until you are doing work effectively & efficiently. If you do little mistakes then your 2-3 mistakes will be tolerable but if you keep on doing mistakes again & again then you will be fired, also If you are unable to complete work within deadline then you would be directly fired.</p>
						</div>
					</div>
					<div class="col-md-6">
						<div class="faq">
							<h3><i class="fa fa-question-circle"></i> Are training be given to new employees?</h3>
							<p>We are looking for people who has some experience in their field. So, that we don't need to waste our time on training them but if anyone is facing any problem during projects. Then, He/She can consult to their seniors but as such no training would be given. </p>
						</div>
						<div class="faq">
							<h3><i class="fa fa-question-circle"></i> What is criteria for joining?</h3>
							<p>For joining, you need to sign-up with us & then there are online tests if you performed good in test then we will see you working with us.You will be working with us to maintain a safer world. </p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<section class="call-us">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h3>If you like to work with us</h3>
						<a href="#contact" class="btn btn-default-o btn-lg">Contact Us Now</a>
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