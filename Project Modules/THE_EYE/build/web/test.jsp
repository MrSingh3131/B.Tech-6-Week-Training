<%@page import="Blogic.Model"%>
<%@page import="java.sql.ResultSet"%>
<%  
    String testname[]={"","Technical Test","Apptitude Test","Verbal-Opposite of","Decision Making Test"};
    //getting user appeaing for test
    if(session.getAttribute("username")== null) 
        {
    
            String sessionuser = request.getParameter("user");

            session.setAttribute("user", sessionuser);
 
        }
    //checking for login
    if(session.getAttribute("username")!=null)
    {
    
%>
<!DOCTYPE html>
<head>
  <title>
    Quiz
  </title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.0/css/bootstrap.min.css">
  <style type="text/css">
     .funkyradio div {
    clear: both;
    /*margin: 0 50px;*/
    overflow: hidden;
}
.form-gap {
    padding-top: 100px;
}
.funkyradio label {
    /*min-width: 400px;*/
    width: 100%;
    border-radius: 3px;
    border: 1px solid #D1D3D4;
    font-weight: normal;
}
.funkyradio input[type="radio"]:empty, .funkyradio input[type="checkbox"]:empty {
    display: none;
}
.funkyradio input[type="radio"]:empty ~ label, .funkyradio input[type="checkbox"]:empty ~ label {
    position: relative;
    line-height: 2.5em;
    text-indent: 3.25em;
    margin-top: 2em;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.funkyradio input[type="radio"]:empty ~ label:before, .funkyradio input[type="checkbox"]:empty ~ label:before {
    position: absolute;
    display: block;
    top: 0;
    bottom: 0;
    left: 0;
    content:'';
    width: 2.5em;
    background: #D1D3D4;
    border-radius: 3px 0 0 3px;
}
.funkyradio input[type="radio"]:hover:not(:checked) ~ label:before, .funkyradio input[type="checkbox"]:hover:not(:checked) ~ label:before {
    content:'\2714';
    text-indent: .9em;
    color: #C2C2C2;
}
.funkyradio input[type="radio"]:hover:not(:checked) ~ label, .funkyradio input[type="checkbox"]:hover:not(:checked) ~ label {
    color: #888;
}
.funkyradio input[type="radio"]:checked ~ label:before, .funkyradio input[type="checkbox"]:checked ~ label:before {
    content:'\2714';
    text-indent: .9em;
    color: #333;
    background-color: #ccc;
}
.funkyradio input[type="radio"]:checked ~ label, .funkyradio input[type="checkbox"]:checked ~ label {
    color: #777;
}
.funkyradio input[type="radio"]:focus ~ label:before, .funkyradio input[type="checkbox"]:focus ~ label:before {
    box-shadow: 0 0 0 3px #999;
}
.funkyradio-default input[type="radio"]:checked ~ label:before, .funkyradio-default input[type="checkbox"]:checked ~ label:before {
    color: #333;
    background-color: #ccc;
}
.funkyradio-primary input[type="radio"]:checked ~ label:before, .funkyradio-primary input[type="checkbox"]:checked ~ label:before {
    color: #fff;
    background-color: #337ab7;
}
.funkyradio-success input[type="radio"]:checked ~ label:before, .funkyradio-success input[type="checkbox"]:checked ~ label:before {
    color: #fff;
    background-color: #5cb85c;
}
.funkyradio-danger input[type="radio"]:checked ~ label:before, .funkyradio-danger input[type="checkbox"]:checked ~ label:before {
    color: #fff;
    background-color: #d9534f;
}
.funkyradio-warning input[type="radio"]:checked ~ label:before, .funkyradio-warning input[type="checkbox"]:checked ~ label:before {
    color: #fff;
    background-color: #f0ad4e;
}
.funkyradio-info input[type="radio"]:checked ~ label:before, .funkyradio-info input[type="checkbox"]:checked ~ label:before {
    color: #fff;
    background-color: #5bc0de;
}


.modal-footer{
  background-color: #fff ;
  color: inherit;
  z-index: 1;
  position: relative;
  border-radius: 5px;
  min-height:50px; 
} 

  </style>
  <script type="text/javascript" >$(function(){
    var loading = $('#loadbar').hide();
    $(document)
    .ajaxStart(function () {
        loading.show();
    }).ajaxStop(function () {
      loading.hide();
    });
    
    $("label.btn").on('click',function () {
      var choice = $(this).find('input:radio').val();
      $('#loadbar').show();
      $('#quiz').fadeOut();
      setTimeout(function(){
           $( "#answer" ).html(  $(this).checking(choice) );      
            $('#quiz').show();
            $('#loadbar').fadeOut();
           /* something else */
      }, 1500);
    });

    $ans = 3;

    $.fn.checking = function(ck) {
        if (ck != $ans)
            return 'INCORRECT';
        else 
            return 'CORRECT';
    }; 
}); 
</script>
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
 <%  // initializing id
        int id=1,id1=0 ;
        Model obj =new Model();
        // increamenting id
        if(request.getParameter("id")!=null)
            {  
                id = Integer.parseInt(request.getParameter("id"));
                  
            }
       
        //condition
        if(id<=15 && id>0)
            {
                
                if(((id)%5)==1){
                    //shuffling of index
                    if(id==1){
                         obj.index = new Model().getvalue(obj.index);
                   
                     //only shuffle in start of each Round 
                    }
                    obj.index = new Model().shuffle(obj.index);
                   
                    // for rounds!
    
                }
                obj.getcount(id);
                // getting id of question to fetch!
                id1=obj.index[id-((obj.count-1)*5)]+((obj.count-1)*25);
                ++id1;
                System.out.println(id1);
                ResultSet r1 = new Model().data("select * from quiz where id='"+id1+"' "); 
                if (r1.next())
                    {
  
   %>
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
    
<div class="container-fluid bg-info">
    <div class="modal-dialog">
        <form action="testlogic.jsp?id=<%out.print(id+"&id1="+id1); %>" method="POST">
      <div class="modal-content">
        
         <div class="modal-header">
             <center>
                 <br><br>
       <h2>WELCOME : <% out.println(session.getAttribute("username")); %> </h2>   
        <h3>Round No.<%out.print(obj.count);%> : <%out.print(testname[obj.count]);%></h3>
            </center>
            <h3><span class="label label-warning" id="qid"><% out.print(id); %></span> <%out.print(r1.getString("question")); %> </h3>
        </div>
        <div class="modal-body">
            <div class="col-xs-3 col-xs-offset-5">
               <div id="loadbar" style="display: none;">
                  <div class="blockG" id="rotateG_01"></div>
                  <div class="blockG" id="rotateG_02"></div>
                  <div class="blockG" id="rotateG_03"></div>
                  <div class="blockG" id="rotateG_04"></div>
                  <div class="blockG" id="rotateG_05"></div>
                  <div class="blockG" id="rotateG_06"></div>
                  <div class="blockG" id="rotateG_07"></div>
                  <div class="blockG" id="rotateG_08"></div>
              </div>
          </div>

          <div class="quiz" id="quiz" data-toggle="buttons">
           
            <div class="funkyradio">
        <div class="funkyradio-warning">
            <input type="radio" name="answer" id="radio1" value="<%out.print(r1.getString("a")); %>"/>
            <label for="radio1"><%out.print(r1.getString("a")); %></label>
        </div>
        <div class="funkyradio-success">
            <input type="radio" name="answer" id="radio2" value="<%out.print(r1.getString("b")); %>"/>
            <label for="radio2"><%out.print(r1.getString("b")); %></label>
        </div>
        <div class="funkyradio-primary">
            <input type="radio" name="answer" id="radio3" value="<%out.print(r1.getString("c")); %>"/>
            <label for="radio3"><%out.print(r1.getString("c")); %></label>
        </div>
        <div class="funkyradio-danger">
            <input type="radio" name="answer" id="radio4" value="<%out.print(r1.getString("d")); %>"/>
            <label for="radio4"><%out.print(r1.getString("d")); %></label>
        </div>
        
        </div>
    </div>

       </div>
   </div>
   <div class="modal-footer">
    <input type="submit" class="btn btn-success" value="Submit">
</div>
</form>
<% 
                    }
            }else
                    {
                        out.println("<center><br><br><h2>test end!</h2></center>");
                        response.sendRedirect("destroy.jsp");
                    }
 }
    else
        { response.sendRedirect("login.jsp?try=3");
}

%> 
</div>

</div>

</body>