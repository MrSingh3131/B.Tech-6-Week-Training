<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<title>Blog</title>
		
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
									<button class="btn btn-main btn-lg" type="submit">Subscribe!</button>
								</span>
							</div>
						</form>
						<div class="subscribe-result"></div>
						
						
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