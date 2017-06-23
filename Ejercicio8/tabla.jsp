<%-- 
    Document   : tabla
    Created on : 23-jun-2017, 12:17:23
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
        <h1>Ejercicio 5</h1>
        <%
        int multiplicar=Integer.parseInt(request.getParameter("numero"));
        %>
        <table>
            <%
                for(int i = 0; i < 11; i++) {
                  out.println("<tr><td>" + i + " x " + multiplicar + "</td><td> = </td><td>" + i * multiplicar + "</td></tr>");
                }
            %>
        </table>
    </body>
</html>
