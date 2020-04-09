<%@page import="Blogic.Model"%>
<% 
    // getting values from post method
    String question= request.getParameter("question");
    String opt1= request.getParameter("opt1");
    String opt2= request.getParameter("opt2");
    String opt3= request.getParameter("opt3");
    String opt4= request.getParameter("opt4");
    String correct= request.getParameter("correct");
    String round= request.getParameter("round");
    
    //checking for aviability of correct answer
    if(correct.equalsIgnoreCase(opt1)||correct.equalsIgnoreCase(opt2)||correct.equalsIgnoreCase(opt3)||correct.equalsIgnoreCase(opt4)){
    new Model().dataup("insert into quiz(question,a,b,c,d,correct,round) values('"+question+"','"+opt1+"','"+opt2+"','"+opt3+"','"+opt4+"','"+correct+"','"+round+"')");
    response.sendRedirect("addquestions.jsp?get=1");
    }else{ 
          response.sendRedirect("addquestions.jsp?get=0");
         }

    

%>