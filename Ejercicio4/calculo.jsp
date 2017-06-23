<%-- 
    Document   : calculo
    Created on : 22-jun-2017, 17:07:36
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
          double n1=Double.parseDouble(request.getParameter("nota1"));
          double n2=Double.parseDouble(request.getParameter("nota2"));
          double n3=Double.parseDouble(request.getParameter("nota3"));
          
        %>
        <p>La media es: <% out.print((n1+n2+n3)/3); %></p>
    </body>
</html>
