<%-- 
    Document   : fin
    Created on : 24-jun-2017, 15:06:02
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link href="css/estilos.css" rel="stylesheet" type="text/css" />
  </head>
  <body>
    <h1>Apuesta y gana</h1>
    <div id="principal">
      <%
        int saldo = Integer.parseInt(request.getParameter("saldo"));
      %>
      <h2>Ha conseguido <%= saldo %> euros</h2>
      <form method="post" action="main.jsp">
        <input type="submit" value="Volver a jugar">
      </form>
    </div>
  </body>
</html>