<%-- 
    Document   : newjsp
    Created on : 22-jun-2017, 15:22:13
    Author     : Juan Gimenez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="newcss.css" rel="stylesheet" type="text/css"/>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos</h1>
        <%
        out.println("<p>Nombre: Juan Gimenez de la Cuesta</p>");
        out.println("<p>Nacimiento: 16/02/95</p>");
        out.println("<p>Telefono: 667 457 897</p>");
        out.println("<p>Direccion: C/Rep. Argentina</p>");
        %>
    </body>
</html>
