<%if(request.getParameter("try").equals("0"))
    {
    
}
    else if(request.getParameter("try").equals("1")){
%>       <script type="text/javascript">
       alert("Wrong Username or Password.. Please Try Again");
       </script>
<%    }else if(request.getParameter("try").equals("2")){
%>     <script>
       alert('Sign Up successful.. You can login now!!');
       </script>
<%    }else if(request.getParameter("try").equals("2")){
%>     <script>
       alert("You had changed your password succesfully!!");
       </script>
<%    }else if(request.getParameter("try").equals("3")){
%>     <script>
       alert("Kindy login first & stop accessing pafes forcefully!!");
       </script>
<%    }else{
           response.sendRedirect("login.jsp?try=0");
        }
%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Login form</title>
  
      <link rel="stylesheet" href="css/style1.css">
      <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'>
      <!-- Bootstrap -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/font-awesome.min.css" rel="stylesheet">
      <link href="css/owl.carousel.css" rel="stylesheet">
      <link href="css/owl.theme.css" rel="stylesheet">
      <link href="css/owl.transitions.css" rel="stylesheet">
      <link href="css/style.css" rel="stylesheet">
      
      <script> $ npm install readmore-js</script>
      
          
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
      <div class="container"><br><br><br><br><br>
	<section id="content">
		<form action="loginact.jsp" method="POST">
			<h1>Login Form</h1>
			<div>
				<input type="text" placeholder="Username" required="required" name="username" />
			</div>
			<div>
				<input type="password" placeholder="Password" required="required" name="password" />
			</div>
			<div>
				<input type="submit" value="Log in" />
				<a href="forget.jsp?try=0">Lost your password?</a>
				<a href="select.jsp">Register</a>
			</div>
		</form>
		
	</section>
</div>
</body>
  
    <script  src="js/index.js"></script>
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
