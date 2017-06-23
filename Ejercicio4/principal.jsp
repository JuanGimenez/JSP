<%-- 
    Document   : principal
    Created on : 22-jun-2017, 17:09:51
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
        <h1>Introduce tus notas</h1>
        <form method="post" action="calculo.jsp">
            Nota1: <input type="number" name="nota1">
            Nota2: <input type="number" name="nota2">
            Nota3: <input type="number" name="nota3">
            <input type="submit" value="calcular media">
        </form>    
    </body>
</html>
