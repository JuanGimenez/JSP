<%-- 
    Document   : tirada
    Created on : 24-jun-2017, 13:59:12
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="css/estilos.css" rel="stylesheet" type="text/css" />
    </head>
    
        <h1>Tragaperras</h1>
        <div id="principal">
        <%
        int saldo = Integer.parseInt(request.getParameter("saldo"));
        int tirada = (int)(Math.random() * 3);
        String[] imagen = {"premio.gif", "777.gif", "calavera.jpg"};
        String[] mensaje = {"Ha doblado el dinero.", "Ha perdido la mitad.", "Lo siento, ha perdido."};
        
        if (tirada == 0) { 
          saldo *= 2;
        } else if (tirada == 1) { 
          saldo /= 2;
        } else { 
          saldo = 0;
        }
      %>

        <p>
          <img src="<%=imagen[tirada]%>"><br>
          <h2><%= mensaje[tirada] %></h2>
        </p>
        
        <%
        if ((tirada == 0) || (tirada == 1)) { 
      %>
          <h2>Ahora tiene <%= saldo %> €</h2>
          <form method="post" action="tirada.jsp">
            <input type="hidden" name="saldo" value="<%= saldo %>">
            <input type="submit" value="Sigo jugando">
          </form>

          <form method="post" action="fin.jsp">
            <input type="hidden" name="saldo" value="<%= saldo %>">
            <input type="submit" value="Me planto">
          </form> 
      <%
        } else {
      %>
          <form method="post" action="main.jsp">
            <input type="submit" value="Volver a jugar">
          </form>
      <%
        }  
      %>
        
        
    </div>
    
</html>
