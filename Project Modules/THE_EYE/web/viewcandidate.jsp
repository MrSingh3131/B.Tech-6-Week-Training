<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Blogic.Db"%>
<%@ include file = "header.jsp" %>

<div class="view-candidate">

    
    
    <center>
        
        <h1>View Candidate </h1>
       
        <div class="profile-box">
            
            <center>
            <h2>Select candidate</h2>
            </center>            
            <form action="" method="POST">
            <br></br>    
                
            <select name="id">
                    
                
                
                <% 
                    
                ResultSet r =  new Model().data("select *from add_candidate");
                 
                
                while(r.next()){
              
             
             
                    %>
                
                
                
                
                    <option value="<% out.println(r.getString("id")); %>"><% out.println(r.getString("name")); %></option>
                   
                    
                    
                    <% } %>
                    
                </select>
                
            
            <input  type="submit" name="view" value="Check">
                
                
            </form>
            
            
            
            <hr>
            
            
            
            <%   
            
            if(request.getParameter("id")!=null){
                
                String id = request.getParameter("id");
                ResultSet rs =  new Model().data("select *from add_candidate where id='"+id+"'");
            
                if(rs.next())
                {
            
            %>
            
            
            
                <div class='wrapper'>

            
                    Name <input type="text" name="name" value="<% out.println(rs.getString("name")); %> " disabled>  <br>
                    Age  <input type="text" name="age" value="<% out.println(rs.getString("age")); %>" disabled><br>  
                    Qualification  <input type="text" name="qualification" value="<% out.println(rs.getString("qualification")); %>" disabled> <br> 
                    Place  <input type="text" name="place" value="<% out.println(rs.getString("place")); %>" disabled>  <br>
                    Email  <input type="text" name="email" value="<% out.println(rs.getString("email")); %>" disabled>  <br>
                    Apply Position<input type="text" name="position" value="<% out.println(rs.getString("position")); %>" disabled>  <br>
             <br>   
             <a href="test.jsp?user=<% out.println(rs.getString("name"));  %>">Go to Test</a>
             <br><br>
                </div>
            
            
            
                        <%  }} %>

            
            
        </div>
        
        
        
        
        
        
        
       
        
        
        
    </center>
    
    
</div>




<%@ include file = "footer.jsp" %>
