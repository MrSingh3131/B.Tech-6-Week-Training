<!DOCTYPE html>
<%
    if(session.getAttribute("username")==null)
    {
        out.println("Login");
        
    }else{
        out.println(session.getAttribute("username"));
    }
    if(session.getAttribute("username")==null)
    {
        out.println("Lofin.jsp");
        
    }else{
        out.println("profile.jsp");
    }
%>

    
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
    </body>
</html>
