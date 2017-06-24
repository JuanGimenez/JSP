<%-- 
    Document   : main
    Created on : 23-jun-2017, 22:51:32
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
        <h1>Ejercicio 12</h1>
        <form action="calendario.jsp" method="post">
              mes
            <select name="mes">
              <option value="1">enero</option>
              <option value="2">febrero</option>
              <option value="3">marzo</option>
              <option value="4">abril</option>
              <option value="5">mayo</option>
              <option value="6">junio</option>
              <option value="7">julio</option>
              <option value="8">agosto</option>
              <option value="9">septiembre</option>
              <option value="10">octubre</option>
              <option value="11">noviembre</option>
              <option value="12">diciembre</option>
            </select>
              año <input type="number" name="anio" size="4">
                  <input type="submit" value="aceptar">
        </form>
    </body>
</html>
