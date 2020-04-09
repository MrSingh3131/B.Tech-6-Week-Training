<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>The EYE</title>
		
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
						<a class="navbar-brand" href="#"><img src="photos/bigbro.jpg" alt="" class="img-responsive"></a>
					</div>
					
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse main-nav" id="sept-main-nav">
						<ul class="nav navbar-nav navbar-right">
							<li class="active"><a href="#home">Home</a></li>
							<li><a href="#about">About</a></li>
							<li><a href="#service">Service</a></li>
							<li><a href="#blog">Blog</a></li>
							<li><a href="#contact">Contact Us</a></li>
                                                        <li><a href="<% if(session.getAttribute("username")==null){ out.println("login.jsp?try=0");}else{ out.println("profile.jsp");} %>"><%if(session.getAttribute("username")==null){out.println("Login");}else{ out.println("Hey "+session.getAttribute("username")); }%></a></li>
                                                        <li><a href="select.jsp">Join Us</a></li>
                                                        <li><a href="result.jsp">Result</a></li>
						</ul>
					</div><!-- /.navbar-collapse -->
				</div>
			</nav>
		</header>
		
		<section class="home" id="home" data-stellar-background-ratio="0.4">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="st-home-unit">
							<div class="hero-txt">
								<p class="hero-work">Transport Security- Identity Theft - Server Security</p>
								<h3 class="hero-title">No one escapes <br> the EYE!!</h3>
								<!-- <p class="hero-sub-title">We Provide Hight Quality Bootstrap Template</p> -->
								<!-- <a href="#" class="btn btn-default btn-lg left-btn">Purchase Now</a> -->
							</div>

						</div>
					</div>
				</div>
			</div>
			<div class="mouse-icon"><div class="wheel"></div></div>
		</section>

		

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
		<section class="blog" id="blog">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							<h3>Recent News</h3>
							<p>Some Recent News from Blog</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-8">
						<div class="blog-post">
							<div class="post-meta">
								<span class="author"><a href="http://www.hindustantimes.com/"><img src="photos/author1.png" alt="" height="60px" width="60px">Hindustan Times</a></span>,
								
								<span>At <strong>28 September, 2017</strong></span>
							</div>
							<h2 class="post-title"><a href="http://www.hindustantimes.com/mumbai-news/mumbai-senior-citizen-latest-victim-of-vishing-fraud-loses-rs67-000-to-bank-official/story-ZDGKrlC8Xxw1bXv6K95b1M.html">Mumbai senior citizen latest victim of vishing fraud, loses Rs60,000 to ?bank official?</a></h2>
							<div class="post-thumb"><a href="photos/post-thumb1.jpg"><img src="photos/post-thumb1.jpg" alt="" class="img-responsive"></a></div>
							<div class="post-content">
								<p>A 67-year-old man from Versova became the latest victim of a vishing fraud, where a cyber criminal in a late night phone call posed as a bank official and tricked the senior citizen into giving his debit card details, and used them to withdraw Rs60,000 from his bank account. Till date, over 400 cases of card fraud have been reported in the city, in which a majority of cases are of vishing, which means more than one person falls prey to this fraud daily in Mumbai.

According to the Versova police, the victim is a resident of a housing society on JP Road in Versova, Andheri (West). Around 11.40pm on September 21, when the senior citizen was at home, he received a phone call from the fraudster who said he was calling from his bank and that they were upgrading the database by linking their customer?s card details with their Aadhaar ......

<a href="http://www.hindustantimes.com/mumbai-news/mumbai-senior-citizen-latest-victim-of-vishing-fraud-loses-rs67-000-to-bank-official/story-ZDGKrlC8Xxw1bXv6K95b1M.html" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
							</div>
						</div>
						<div class="blog-post">
							<div class="post-meta">
								<span class=""><a href="http://www.livemint.com"><img src="photos/author2.png" height="60px" width="60px" alt="">Live Mint</a></span>,
								<span>At <strong>3 October, 2017</strong></span>
							</div>
							<h2 class="post-title"><a href="http://www.livemint.com/Money/QojNhasqkVd8TW1WTYQHQK/How-to-stay-safe-from-online-financial-fraud.html">How to stay safe from online financial fraud</a></h2>
							<div class="post-thumb"><a href="photos/post-thumb2.jpg"><img src="photos/post-thumb2.jpg" alt="" class="img-responsive"></a></div>
							<div class="post-content">
                                                            <p>With increasing usage of devices connected to the internet, we are constantly at the risk of being trapped by fraudsters. Thewww.livemint.com/ damage to an individual or an organisation can be reputational as well as financial. The most common type of theft online is identity theft (read more about it here:  bit.ly/2fBZI0O).

While identity theft in itself can be harmless, often it is only the first step of causing larger damages such as stealing critical information or money from your bank accounts. Though it is not impossible to execute a hack and steal money from a bank account remotely, often some kind of physical involvement at some stage is needed. We spoke to experts to understand how some of these tricks work, so that you can be more careful and not fall into traps... <a href="http://www.livemint.com/Money/QojNhasqkVd8TW1WTYQHQK/How-to-stay-safe-from-online-financial-fraud.html" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
                                                        </div>
						</div>
						<div class="blog-post">
							<div class="post-meta">
								<span class="author"><a href="livemint.com"><img src="photos/author2.png" height="60px" width="60px" alt=""> Live Mint</a></span>,
								<span>At <strong>20 September, 2017</strong></span>
							</div>
							<h2 class="post-title"><a href="http://www.livemint.com/Money/ABgusszVZhUExJmXOlMy9O/Should-you-worry-about-identity-theft.html">Should you worry about identity theft?</a></h2>
							<div class="post-thumb"><a href="photos/post-thumb3.jpg"><img src="photos/post-thumb2.jpg" alt="" class="img-responsive"></a></div>
                                                        <div class="post-content">
								<p>Earlier this month, US-based credit information company Equifax Inc. said its systems had been struck by a cybersecurity incident that may have affected about 143 million US consumers. A report by Bloomberg said the incident could be ranked among one of the largest data breaches in history. The intruders accessed names, social security numbers, birth dates, addresses, driver?s licence numbers and also credit card numbers, Equifax said in a statement. 

While this reiterates what cyber security professionals say, that nothing is hack proof, it does remind us of the range of cyber crimes, which revolve around identity theft and frauds. It gives us a chance to reflect upon how well prepared we are, if a cyber attack strikes us, or if our personally identifiable data gets leaked.

According to the Norton Cyber Security Insights Report 2016, 49% of India?s online population, or more than 115 million Indians, are affected by cybercrime at some point with the country.....  <a href="http://www.livemint.com/Money/ABgusszVZhUExJmXOlMy9O/Should-you-worry-about-identity-theft.html" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>

							</div>
						</div>
					</div>
					<div class="col-md-4">
						
							<div class="widget">
								<h2 class="widget-title">Recent Post</h2>
								<ul>
									<li>
										<div class="recent-post clearfix">
											<a href="photos/post-thumb-sm1.jpg" class="post-thumb"><img src="photos/post-thumb-sm1.jpg" height="60px" width="60px"></a>
											<h2 class="post-title">
												<a href="https://www.ghanaweb.com/GhanaHomePage/NewsArchive/Nurses-in-Cape-Coast-demonstrate-over-insecurity-590504">Nurses in Cape Coast demonstrate over insecurity</a>
											</h2>
											
											
										</div>
									</li>
									<li>
										<div class="recent-post clearfix">
											<a href="photos/post-thumb-sm2.jpg" class="post-thumb"><img src="photos/post-thumb-sm2.jpg" height="60px" width="60px"></a>
											<h2 class="post-title">
												<a href="http://savannahnow.com/news/2017-10-14/are-you-risk-identity-theft">Are you at risk for identity theft?</a>
											</h2>
											
											
										</div>
									</li>
									<li>
										<div class="recent-post clearfix">
											<a href="photos/post-thumb-sm3.jpg" class="post-thumb"><img src="photos/post-thumb-sm3.jpg" height="60px" width="60px"></a>
											<h2 class="post-title">
												<a href="http://www.thehindubusinessline.com/info-tech/aadhaar-data-leak-exposes-cyber-security-flaws/article9677360.ece">Aadhaar data leak exposes cyber security flaws</a>
											</h2>
																					
										</div>
									</li>
									<li>
										<div class="recent-post clearfix">
											<a href="photos/post-thumb-sm4.jpg" class="post-thumb"><img src="photos/post-thumb-sm4.jpg" height="60px" width="60px"></a>
											<h2 class="post-title">
												<a href="http://www.dailyo.in/variety/uidai-rbi-isro-flipkart-hack-cyber-security-data-breach-dark-net/story/1/19893.html">Attempted data breach of UIDAI, RBI, ISRO and Flipkart is worrisome</a>
											</h2>
											
											
										</div>
									</li>
								</ul>
							</div>
							
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="subscribe">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<h3 class="subscribe-title">Subscribe Newsletter</h3>
						<form  role="form" class="subscribe-form">
							<div class="input-group">
								<input type="email" class="form-control" id="mc-email" placeholder="Enter E-mail...">
								<span class="input-group-btn">
									<button class="btn btn-main btn-lg" name="subscribe" type="button">Subscribe!</button>
								</span>
							</div>
						</form>
						<div class="subscribe-result"></div>
						
						
					</div>
				</div>
			</div>
		</section>

		<section class="contact" id="contact">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title st-center">
							<h3>Contact Us</h3>
							<p>Get in Touch with Us</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<form class="contact-form" role="form">
							<input type="text" class="form-control" id="fname" name="fname" placeholder="Your Full Name">
							<input type="email" class="form-control" id="email" name="email" placeholder="Your E-mail">
							<input type="text" class="form-control" id="subj" name="subj" placeholder="Your Subject">
							<textarea id="mssg" name="mssg" placeholder="Your Message" class="form-control" rows="10"></textarea>
							<button class="btn btn-main btn-lg" type="submit" id="send" data-loading-text="<i class='fa fa-spinner fa-spin'></i> Sending..."><i class="fa fa-paper-plane "></i> Send</button>
						</form>
						<div id="result-message" role="alert"></div>
					</div>
					<div class="col-md-6">
                                            <p>Got any query...? <br> Feal free to contact us, We are always here for listening to your queries.</p>
						<address>
							<strong>Twitter, Inc.</strong><br>
							The EYE, opp. Punjabi University<br>
							Patiala, PIN 147002<br>
							<abbr title="Phone">P:</abbr> +91-8437644269
						</address>
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
            <script type="text/javascript">
    $("button").on("click", function(){
      alert("clicked!");
    });
  
  </script>
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