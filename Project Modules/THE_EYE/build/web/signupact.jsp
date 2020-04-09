<%@page import="Blogic.Model"%>
<%
                    int post = Integer.parseInt(request.getParameter("post"));
                    String name = request.getParameter("name");
                    String uname = request.getParameter("username");
                    String email = request.getParameter("email");
                    String password = request.getParameter("password");
                    String phone = request.getParameter("countryCode")+request.getParameter("phone");
                    String dob = request.getParameter("dob");
                    String age = request.getParameter("age");
                    String qualification = request.getParameter("qualification");
                    String apply;
                    apply= new Model().getposition(post);
                    
                    
                    boolean result =   new Model().addCandidate(name,uname,email,password,phone,dob,age,qualification,apply);
                    if(result){
                        response.sendRedirect("login.jsp?try=2");
                        
                    }
                    
    
    %>