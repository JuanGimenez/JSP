<%-- 
    Document   : main
    Created on : 24-jun-2017, 12:17:24
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
        <h1>Ejercicio 18</h1>
        <form action="cubilete.jsp" method="get">
        <p>¿Donde esta la bola?</p>
        
            <table>
               <tr>
                <td><a href="cubilete.jsp?cubilete=0"><img src="cubilete_tapando_bolas.png"</a></td>
                <td><a href="cubilete.jsp?cubilete=1"><img src="cubilete_tapando_bolas.png"</a></td>
                <td><a href="cubilete.jsp?cubilete=2"><img src="cubilete_tapando_bolas.png"</a></td>
               </tr>
            </table>
        </form>
    </body>
</html>
