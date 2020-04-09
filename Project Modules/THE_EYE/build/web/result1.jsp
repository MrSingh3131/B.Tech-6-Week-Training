<%@page import="java.sql.ResultSet"%>
<%@page import="Blogic.Model"%>

<%@ include file = "header.jsp" %>
<% ResultSet rs,r; %>
<div class="final-result">
    
    <div class="selected">
       
        <br>        <br>
        
      <center>
        <h1>Final list of Selected candidates </h1>
        
         <table style="width:100%">
  <tr>
    <th>Name</th>
    <th>Place</th> 
    <th>Email</th>
    <th>Marks</th>

  </tr>
  <%  rs= new Model().data("select * from test where total>=9 ");
       
        while(rs.next())
        {
            r = new Model().data("select * from add_candidate where name='"+rs.getString("name")+"' ");

    %>
    
  <tr>
      <td><% out.println(rs.getString("name")); %></td>
      <td><%if(r.next()){ out.println(r.getString("place")); %></td>
         <td><% out.println(r.getString("email"));} %></td>

      <td><% out.println(rs.getString("total")); %></td>

    
  </tr>
  
</table>
       <%  }   %> 
                </center>

        
    </div>
    
    
    
    <div class="nonselected">
        
        
        
         <br>        <br>
        
      <center>
        <h1>Non-Selected candidates </h1>
        
         <table style="width:100%">
  <tr>
    <th>Name</th>
    <th>Place</th> 
    <th>Email</th>
    <th>Marks</th>

  </tr>
  <% rs= new Model().data("select * from test where total<9 ") ;
           while(rs.next()){
           r = new Model().data("select * from add_candidate where name='"+rs.getString("name")+"' ");
        
        
        
        
        %>
  <tr>
    <td><% out.println(rs.getString("name")); %></td>
    <td><%if(r.next()){ out.println(r.getString("place")); %></td>
    <td><% out.println(r.getString("email"));} %></td>
    <td><% out.println(rs.getString("total")); %></td>

    
  </tr>
  
</table>
        <%}%>
                </center>

    
    
</div>

</div>


<%@ include file = "footer.jsp" %>