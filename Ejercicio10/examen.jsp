<%-- 
    Document   : examen
    Created on : 23-jun-2017, 16:37:20
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
        <h1>Nota examen
        <%
            int nota=0;
            
            for(Integer i=1; i<11; i++){ //Copiado del resuelto, mirar porque se usa Integer y el toString
                nota += Integer.parseInt(request.getParameter(i.toString()));
            }
            out.print(nota);
        %>
        /10
        </h1>
    </body>
</html>
