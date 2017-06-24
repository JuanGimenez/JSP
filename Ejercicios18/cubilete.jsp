<%-- 
    Document   : cubilete
    Created on : 24-jun-2017, 12:39:42
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
        <h1>Cubilete</h1>
        <%
            int bola=(int)(Math.random()*3);
            int cubilete=Integer.parseInt(request.getParameter("cubilete"));
            //Copiado del solucionario
            String imagen[] = {"cubilete_sin_bola.png", "cubilete_sin_bola.png", "cubilete_sin_bola.png"};
            imagen[bola] = "cubilete_con_1bola.png";

            String mensaje;
            if (bola == cubilete) {
              mensaje = "¡Enhorabuena! ¡Has acertado!";
            } else {
              mensaje = "Lo siento, has perdido.";
            }
        %>
        <table>
      <tr>
        <td><img src="<%= imagen[0] %>"></td>
        <td><img src="<%= imagen[1] %>"></td>
        <td><img src="<%= imagen[2] %>"></td>
      </tr>
    </table>
      <p><%= mensaje %></p>
      
    </body>
</html>
