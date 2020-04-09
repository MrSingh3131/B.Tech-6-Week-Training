<%@page import="Blogic.Model"%>
<% 
    
    String username = request.getParameter("username");
    String password  = request.getParameter("password");
    
     boolean r = new Model().login(username, password);
    
    if(r){         
         session.setAttribute("username",username);
         response.sendRedirect("index.jsp");
         
     }else{
        response.sendRedirect("login.jsp?try=1");
    }
    
     
     
     
    
    
    %>