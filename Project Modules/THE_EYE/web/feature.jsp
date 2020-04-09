
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

    <title>Features</title>

  
   
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
        <h1><br>Important Features</h1>
        <p class="lead"><br>Our project has lots of features but the core & most important features which can encourage you to use or atleast try our product once are as follows:  </p>
        
      </div>

      <!-- Example row of columns -->
      <div class="row">
        <div class="col-lg-4">
          <h2>Highly Secured Databases</h2>
          <p>Data stored in our databases is in encrypted form so if anyone even hacks them will only get gibberish words which aren't of any use for him.</p>
          
        </div>
        <div class="col-lg-4">
          <h2>Security from Identity Theft</h2>
          <p>We had linked aadhar no, passport no. & driving licence no. together. So, There is no chance of fooling us on the behalf of identity. </p>
          
       </div>
        <div class="col-lg-4">
          <h2>Secure Transport</h2>
          <p>Along with all the linkage of identities we had also linked some additional information that tell every transport agency that is person eligible of the fair that he is requesting?  </p>
          
        </div>
          <div class="col-lg-4">
          <h2>Security from Hackers</h2>
          <p>As data stored is in form of gibberish words. So, we can say that we are secure from hackers.</p>
         
        </div>
          <div class="col-lg-4">
          <h2>24*7 Running Servers</h2>
          <p>Databases are connected all over the world via secure connection and 24*7 running servers providing a real-time & quick seggrigation of innocent once from the defaulters.</p>
        <p></p>
        </div>
          <div class="col-lg-4">
          <h2>24*7 Helpline</h2>
          <p>Got a Problem..? We are a phone call away from you!! So feal free & call us whenever you need any help. <br><br></p>
          
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