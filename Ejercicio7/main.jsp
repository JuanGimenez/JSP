<%-- 
    Document   : main
    Created on : 23-jun-2017, 11:19:52
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
        <h1>Ejercicio 7</h1>
        <form action="convertir.jsp" method="post">
            <input type="text" name="numero" />
            <select value="conver">    
                <option value="0">Euros a Pesetas</option>
                <option value="1">Pesetas a Euros</option>
            </select>
            <input type="submit" value="Convertir"/>
        </form>
    </body>
</html>
