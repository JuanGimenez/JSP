<%-- 
    Document   : newjsp
    Created on : 22-jun-2017, 16:33:54
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
        <% request.setCharacterEncoding("UTF-8"); %>
        <h1>Hola <% out.print(request.getParameter("nombre"));%></h1>
    </body>
</html>
