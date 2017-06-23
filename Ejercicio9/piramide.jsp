<%-- 
    Document   : piramide
    Created on : 23-jun-2017, 15:11:27
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
        <h1>Piramide</h1>
        <%
        int alturaTotal=Integer.parseInt(request.getParameter("altura"));
        int altura=1;
        int i=0;
        int espacios=alturaTotal-1;
        
        while(altura <= alturaTotal){
            for(i=1; i<=espacios;i++){
                out.print("<img src=\"negro.jpg\">");
            }
            for(i=1;i<altura*2;i++){
                out.print("<img src=\"imagen2.png\">");
            }
            out.println("</br>");
            
        altura ++;
        espacios --;
        }
        
        
        %>
    </body>
</html>
