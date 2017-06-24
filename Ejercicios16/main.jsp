<%-- 
    Document   : main
    Created on : 24-jun-2017, 1:52:37
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
        <h1>Ejercicio 16</h1>
        <%
        for(int i=0 ; i<3; i++){
            int numero=(int)(Math.random()*6)+1;
            String dado;
            switch(numero){
                case 1: 
                    out.print("<img src=numero1.jpg>");
                    break; 
                case 2: 
                    out.print("<img src=numero2.jpg>");
                    break;
                case 3:
                    out.print("<img src=numero3.jpg>");
                    break;
                case 4:
                    out.print("<img src=numero4.jpg>");
                    break;
                case 5:
                    out.print("<img src=numero5.jpg>");
                    break; 
                case 6:
                    out.print("<img src=numero6.jpg>");
                    break; 
            }
        }
        %>
    </body>
</html>
