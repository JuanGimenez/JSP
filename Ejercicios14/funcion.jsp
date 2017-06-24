<%-- 
    Document   : funcion
    Created on : 23-jun-2017, 23:30:09
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
        <h1>Funcion de fibonacci</h1>
        <%
            int n = Integer.parseInt(request.getParameter("numero"));

            switch (n) {
              case 1:
                out.print("0");
                break;

              case 2:
                out.print("0 1");
                break;
              default:
                out.print("0 1");
                long f1 = 0;
                long f2 = 1;
                long aux;
                while(n > 2) {
                    aux = f1;
                    f1 = f2;
                    f2 = aux + f2;
                    out.print(" " + f2);
                    n--;
                }
            }    
            out.println();
                %>
    </body>
</html>
 