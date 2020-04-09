<%  
    String testname[]={"","Technical Test","Apptitude Test","Verbal-Opposite of","Decision Making Test"};
    //getting user appeaing for test
    if(session.getAttribute("user")== null) 
        {
    
            String sessionuser = request.getParameter("user");

            session.setAttribute("user", sessionuser);
 
        }
    //checking for login
    if(session.getAttribute("user")!=null)
    {
        

%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Blogic.Model"%>

<%@ include file = "header.jsp" %>

<div class="test">
    
    
    
   <br> <br>
   
   <center>
       <h1> WELCOME : <% out.println(session.getAttribute("user")); %> </h1>   

   </center>
   
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
   <center> <h2>Round No.<%out.print(obj.count);%> : <%out.print(testname[obj.count]);%></h2></center>
   <p> Q:<%out.print(id); %>  <%out.print(r1.getString("question")); %>  </p>
   
   
    <form action="testlogic.jsp?id=<%out.print(id+"&id1="+id1); %>"  method="POST">  
  <input type="radio" name="answer" value="<%out.print(r1.getString("a")); %>" required="required"> <%out.print(r1.getString("a")); %><br>
  <input type="radio" name="answer" value="<%out.print(r1.getString("b")); %>" required="required"> <%out.print(r1.getString("b")); %><br>
  <input type="radio" name="answer" value="<%out.print(r1.getString("c")); %>" required="required"> <%out.print(r1.getString("c")); %>  <br> 
    <input type="radio" name="answer" value="<%out.print(r1.getString("d")); %>" required="required"> <%out.print(r1.getString("d")); %>  <br> <br>

    
    
    
     <input type="submit" name="submit" value="Next"/>
  
</form> 
   
  <% 
                    }
            }else
                    {
                        out.println("<center><br><br><h2>test end!</h2></center>");
                        response.sendRedirect("destory.jsp");
                    }%> 
   
    

</div>


<%@ include file = "footer.jsp" %>
<%  }
    else
        {
%>

<%@ include file = "header.jsp" %>

<div class="test">
<%          out.println("<br><center><H2>Kindly login first!</h2></center>");%>
</div>
<%@ include file = "footer.jsp" %>

<%      }%>