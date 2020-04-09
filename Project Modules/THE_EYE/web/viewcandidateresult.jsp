<%@page import="java.sql.ResultSet"%>
<%@page import="Blogic.Model"%>

<%@ include file = "header.jsp" %>
<center>
    
<div class="view-cand-result">    
   
<div class="profile-box">
               <center>

            <br>
            <h1>View Result</h1>
        
               </center><center>
    <form action="#" method="POST">
        <select name="id">
            
            <%
                ResultSet r = new Model().data("select * from test");
                
                while(r.next()){
                    
                
            %>
            
            
            <option value="<%out.println(r.getString("id")); %>" >  <%out.println(r.getString("name")); %></option>
                     <%  }  %>

            </select>
            <input type="submit" value="View Result">
             </form>
               
               </center>
            <%  if(request.getParameter("id")!=null)
                    {
                       String id= request.getParameter("id");
                       ResultSet r1 = new Model().data("select * from test where id='"+id+"'");
                       
                 if(r1.next())   
                 {

            %>

        <form><center>
            <div class="wrapper">
                Name:<input type="text" name="name" value="<%out.println(r1.getString("name")); %>" disabled>
                Correct:<input type="text" name="correct" value="<%out.println(r1.getString("correct")); %>" disabled>
                Wrong:<input type="text" name="wrong"  value="<%out.println(r1.getString("wrong")); %>" disabled>
                total:<input type="text" name="total"  value="<%out.println(r1.getString("total")); %>" disabled>
            
                <br>
            
            
            </div>
            </center>
            <%}} %>
        </form>
</div></center>
    
    
    
    
</div>

<%@ include file = "footer.jsp" %>

