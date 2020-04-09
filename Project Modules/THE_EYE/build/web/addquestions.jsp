<%@ include file = "header.jsp" %>
<% 
    if(request.getParameter("get")!= null)
    {
        if(request.getParameter("get").equalsIgnoreCase("1"))
        { %>
        <script>alert("Congratulations! Question added successfully!!");</script>
        <%            
        }else if(request.getParameter("get").equalsIgnoreCase("0")){
        %>
        <script>alert("Sorry, But there should an option matching with correct!!");</script>

       <% }else{ %>
               <script>alert("Don't try to change link on your own!!");</script>

       
        <% }

    }

%>

<div class="add-question">
    <center>
    <div class="wrappper">
    
        
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>



<form class="form-inline" align="center" action="addquesfunc.jsp" method="POST">
    <div class="form-group"><br>
    
        <div class="form-group">
         <label>Question:</label><br>
         <textarea name="question" cols="125" rows="5" required="reuired"></textarea>
        </div>
        <br>
        <div class="form-group">
         <label>Option 1:</label><br>
    <input type="text" class="form-control" name="opt1" size="120" required="reuired">
   </div>
        
        <div class="form-group">
         <label>Option 2:</label><br>
    <input type="text" class="form-control" name="opt2" size="120" required="reuired">
   </div>
        
        <div class="form-group">
         <label>Option 3:</label><br>
    <input type="text" class="form-control" name="opt3" size="120" required="reuired">
   </div>
        
        <div class="form-group">
         <label>Option 4:</label><br>
    <input type="text" class="form-control" name="opt4" size="120" required="reuired">
        </div><br>
        
         <div class="form-group">
         <label>Correct:</label><br>
    <input type="text" class="form-control" name="correct" size="120" required="reuired">
        </div><br>
        
        <div class="form-group">
    <input type="radio" class="form-control" name="round" value="1" required="reuired">
             <label>Round 1</label>

        </div>

        <div class="form-group">
    <input type="radio" class="form-control" name="round" value="2" required="reuired">
             <label>Round 2</label>

        </div>
        <div class="form-group">
    <input type="radio" class="form-control" name="round" value="3" required="reuired">
             <label>Round 3</label>

        </div>
        <div class="form-group">
    <input type="radio" class="form-control" name="round" value="4" required="reuired">
             <label>Round 4</label>

   </div>
        
    <br>
        <div class="form-group">
    <input type="submit" class="form-control" value="Add Question">
         

   </div>
    
    
    </div>
  
    </center>
</div>




<%@ include file = "footer.jsp" %>
