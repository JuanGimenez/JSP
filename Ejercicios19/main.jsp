<%-- 
    Document   : main
    Created on : 24-jun-2017, 13:58:41
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="css/estilos.css" rel="stylesheet" type="text/css" />
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Ejercicio 19</h1>
        <div id="principal">
        <form action="tirada.jsp" method="post">
            Apuesta(€): 
            <input type="number" name="saldo"></br>
            <input type="submit" value="Jugar">
        </form>
        </div>
    </body>
</html>
