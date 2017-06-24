<%-- 
    Document   : main
    Created on : 24-jun-2017, 0:07:39
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
       <div id="principal">
        <h1>Ejercicio 15</h1>
        
        <p>
        <%
        
        int numero=0;
        boolean esPrimo=false;
        for(int i=0;i<100;i++){
             numero =(int)(Math.random()*200)+1;
            
            for(int j=0; j<numero; j++){
                if(numero % j == 0){
                    esPrimo=false;
                }else{
                    esPrimo=true;
                }
                if (esPrimo) {
                    out.print("<span class=\"verde\">" + numero + "</span> ");
                  } else {
                    out.print(numero + " ");
                  }
            }
        }
        
        %>
        </p>
         </div>
    </body>
</html>
