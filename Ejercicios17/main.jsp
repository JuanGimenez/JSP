<%-- 
    Document   : main
    Created on : 24-jun-2017, 2:50:02
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
        <h1>Ejercicio 17</h1>
        <form action="coche.jsp" method="get">
            <select name="color">
                <option value="negro">Negro</option>
                <option value="berenjena">berenjena</option>
                <option value="blanco">blanco</option>
            </select>
            <select name="molduras">
                <option value="madera">Madera</option>
                <option value="carbono">Carbono</option>
            </select>
            <input type="submit" value="Ver Coche">
        </form>
    </body>
</html>
