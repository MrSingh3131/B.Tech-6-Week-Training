<%@page import="Blogic.Model"%>
<%@page import="java.sql.ResultSet"%>
<%  
    String uname=session.getAttribute("username").toString();
    ResultSet rs = new Model().data("select * from member where username='"+uname+"' ");
    try{
        if(rs.next())
        {
            
        
%>
<!DOCTYPE html>
<html >
<head>
  <meta charset="UTF-8">
  <title>Profile </title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
  
  <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,800italic,800,700italic,700,600italic,400italic,600,300italic,300|Oswald:400,300,700' rel='stylesheet' type='text/css'>
      <!-- Bootstrap -->
      <link href="css/bootstrap.min.css" rel="stylesheet">
      <link href="css/font-awesome.min.css" rel="stylesheet">
      <link href="css/owl.carousel.css" rel="stylesheet">
      <link href="css/owl.theme.css" rel="stylesheet">
      <link href="css/owl.transitions.css" rel="stylesheet">
      <link href="css/style.css" rel="stylesheet">
      
      <script> $ npm install readmore-js</script>
      <style type="text/css">.form-gap {
    padding-top: 100px;
      
}   
    .col-xs-5 control-label{
     text-align: left;   
    }
   

  </style>
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

 <div class="form-gap"></div>
<div class="container">
   <div class="row">
      <div class="col-md-4 col-md-offset-4">
            <div class="panel panel-default">
              <div class="panel-body">
                <div class="text-center">
                  <h3><i class="fa fa-user fa-5x"></i></h3>
                  <h2 class="text-center">Welcome <% out.println(session.getAttribute("username")); %>!</h2>
                  <p>Your details are as follows:</p>
                  <div class="panel-body">
                      <div class="form-group">
                         
                          <div class="row mgbt-xs-0">
                              <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Name:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("name")); %></label></div>
                          </div>
                      </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Username:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("username")); %></label></div>
                          </div>
                          </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Email:</label></div>    
                                
                                <div class="col-xs-6 controls" style="text-align:left"><label class="col-xs-6 control-label"><% out.print(rs.getString("email")); %></label></div>
                          </div>
                          </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Phone:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("phone")); %></label></div>
                          </div>
                          </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">DOB:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("dob")); %></label></div>
                          
                          </div>
                          </div>
                          <div class="form-group">
                                <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label" style="text-align:left">Age:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("age")); %></label></div>
                          </div>
                          </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Qualification:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("qualification")); %></label></div>
                          </div>
                          </div>
                          <div class="form-group">
                          <div class="row mgbt-xs-0">
                                <div class="col-xs-5 controls">
                                <label class="col-xs-5 control-label">Position:</label></div>
                                <div class="col-xs-6 controls"><label class="col-xs-6 control-label"><% out.print(rs.getString("position")); %></label></div>
                          </div>
                      </div>
                         
                         <div class="form-group"> <a href="test.jsp" class="btn btn-main btn-lg" style="float:left">Test</a>
                          <a href="destroy.jsp" class="btn btn-main btn-lg" style="float:right">Log out</a></div> 
                      
                      <input type="hidden" class="hide" name="token" id="token" value=""> 
                    
    
                  </div>
                </div>
              </div>
            </div>
          </div>
   </div>
<%
    }
    }catch(Exception e)
    {
        System.out.println(e);
    }
%>
</div>
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