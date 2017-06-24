<%-- 
    Document   : coche
    Created on : 24-jun-2017, 3:06:03
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
        <h1>Coche</h1>
        
            <!--
        
            /**
            String color = request.getParameter("color");
            String molduras =request.getParameter("molduras");
            if(color=="negro" && molduras=="madera"){
                out.print("<img src=negromadera.jpg>");        
        }
            if(color=="negro" && molduras=="carbono"){
                out.print("<img src=negrocarbono.jpg>");        
        }
            if(color=="blanco" && molduras=="madera"){
                out.print("<img src=blancomadera.jpg>");        
        }
           if(color=="blanco" && molduras=="carbono"){
                out.print("<img src=blancocarbono.jpg>");        
        }
           if(color=="berengena" && molduras=="carbono"){
                out.print("<img src=berengenacarbono.jpg>");        
        }
           if(color=="berenjena" && molduras=="madera"){
                out.print("<img src=berengenamadera.jpg>");        
        }
        */
           
        
            -->
            
            <h1>Aquí tiene su coche, enhorabuena.</h1>
        <%
          String color = request.getParameter("color");
          String molduras = request.getParameter("molduras");
          String imagen = color + molduras + ".jpg";
        %>
        <p><img src="<%= imagen %>"></p>
        
        
    </body>
</html>
