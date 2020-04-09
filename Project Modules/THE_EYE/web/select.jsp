
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
   <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'>
		<!-- Bootstrap -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<link href="css/font-awesome.min.css" rel="stylesheet">


		<link href="css/owl.carousel.css" rel="stylesheet">
		<link href="css/owl.theme.css" rel="stylesheet">
		<link href="css/owl.transitions.css" rel="stylesheet">

		<link href="css/style.css" rel="stylesheet">

		<script> $ npm install readmore-js</script>
                <style>
                    h1{
                        text-align: center;
                    }
                </style>

    <title>Available Posts</title>

  
   
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
		
    <div class="container">

      <!-- The justified navigation menu is meant for single line per list item.
           Multiple lines will require custom code not provided by Bootstrap. -->
      

      <!-- Jumbotron -->
      <div class="jumbotron">
        <h1>Vacant Posts</h1>
        <p class="lead"><br>We are looking for a team which can help our core members in developing secured & attractive web sites as well as offline softwares. We want only trained persons with some of the work experience as we don't wanna waste our time in training them. </p>
        
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="col-lg-4">
          <h2>Java Developer</h2>
          <p>We are working on both offline and online projects. So, We need java developers who can help us in maintaining both offline software as well as our website.</p>
          <p><br><a class="btn btn-primary" href="signup.jsp?post=1" role="button">Go &raquo;</a></p><br>
        </div>
        <div class="col-lg-4">
          <h2>Php Developer</h2>
          <p>Nowadays, Whole world is connected with internet.So, we need to maintain a good, attractive & secured web site, for development & maintenance of that we need creative php developers. </p>
          <p><a class="btn btn-primary" href="signup.jsp?post=2" role="button">Go &raquo;</a></p><br>
       </div>
        <div class="col-lg-4">
          <h2>Front-end Designer</h2>
          <p>Everyone wants to use those things which looks attractive, So we need web designers too that can make our website look good with their creative ideas. </p>
          <p><br><a class="btn btn-primary" href="signup.jsp?post=3" role="button">Go &raquo;</a></p><br>
        </div>
          <div class="col-lg-4">
          <h2>Marketing</h2>
          <p>Developing a product is not sufficient to be in the market. Its marketing as well as advertisement is equally important. So, We need people who do this work for us.</p>
          <p><br><br><br><a class="btn btn-primary" href="signup.jsp?post=4" role="button">Go &raquo;</a></p><br>
        </div>
          <div class="col-lg-4">
          <h2>Tester</h2>
          <p>We all know the fact that A developer is not capable of finding errors in his own program/project. So, We need people who can test programs designed by our developers so that they can be able to resolve maximum no. of errors & give a good quality product.</p>
          <p><br><a class="btn btn-primary" href="signup.jsp?post=5" role="button">Go &raquo;</a></p><br>
        </div>
          <div class="col-lg-4">
          <h2>Follow Up</h2>
          <p>We also need some follow-up persons though.<br><br><br><br><br><br></p>
          <p><a class="btn btn-primary" href="signup.jsp?post=6" role="button">Go &raquo;</a></p><br>
        </div>
      </div>

      <!-- Site footer -->
      <footer class="footer">   
      </footer>
      
    </div> <!-- /container -->
    
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