<%-- 
    Document   : calcular
    Created on : 23-jun-2017, 10:39:15
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<% 
            request.setCharacterEncoding("UTF-8");
            double euros=Double.parseDouble(request.getParameter("euros"));
            int pesetas= (int)(euros*100*1.66);
        %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Calcular</h1>
        <p><% out.print(String.format("%.2f", euros));%> Euros son <% out.print(String.format("%d", pesetas));%> pesetas</p>
        
        
    </body>
</html>
