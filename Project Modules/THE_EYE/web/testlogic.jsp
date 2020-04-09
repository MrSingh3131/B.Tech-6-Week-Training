


<%@page import="java.sql.ResultSet"%>
<%@page import="Blogic.Model"%>

<%
    
       int  id  = Integer.parseInt(request.getParameter("id"));
       int  id1  = Integer.parseInt(request.getParameter("id1"));
       
       
       
       // checking for login
       if(session.getAttribute("username")!=null) 
        {
               
            String user = session.getAttribute("username").toString();
                           ResultSet rs  = new Model().data("select *from quiz where  id='"+id1+"' " );

  
        
           
            if(rs.next())
        
                {
            
                    String useranswer = request.getParameter("answer");
            
                    if(rs.getString("correct").equalsIgnoreCase(useranswer))
                        {
                
                
                            new Model().dataup("update test set correct=correct+1 , total=total+1 where name='"+user+"'  ");
                
                
                
                        }else 
                            {
                
                                new Model().dataup("update test set wrong=wrong+1 where name='"+user+"' ");

                            }
            
                }
        
       
                    int q = ++id;
                    response.sendRedirect("test.jsp?id="+q);
        }
                 
    
    /*    ResultSet check = new Model().data("select *from test where  name='"+session.getAttribute("user")+"' " );

        if(check.next()) 
            {
                
                int correct = Integer.parseInt(check.getString("correct"));
                int wrong =  Integer.parseInt(check.getString("wrong"));
       

       
                if(q>(correct+wrong))
                    {
           

       
                    }else
                        {
                                response.sendRedirect("test.jsp?id=-1");

                        }
            }

      */ 
       

       
       
    
    
    %>
    
