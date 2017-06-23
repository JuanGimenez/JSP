<%-- 
    Document   : calendario
    Created on : 23-jun-2017, 18:41:03
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
        <h1>Calendario</h1>
        <h2><% out.print(request.getParameter("mes")+"/"+ request.getParameter("anio"));%></h2>
        
        <%
            int fila=1;
            int diasTotales= Integer.parseInt(request.getParameter("diasTotales"));
            int primerDia= Integer.parseInt(request.getParameter("primerDia"));
            
        %>
        <table>
      <tr><th>lunes</th><th>martes</th><th>miércoles</th><th>jueves</th><th>viernes</th><th>sábado</th><th>domingo</th></tr>
      <tr>
          <%
              for(int i=1; i<diasTotales+primerDia; i++){
                  if (i >= primerDia) {//Copiado de las soluciones
          out.print("<td>" + (i - primerDia + 1) + "</td>");
        } else {
          out.print("<td> </td>"); // las primeras celdas quedan vacías
        }
        fila++;
        if (fila == 8) { // salta a la siguiente columna
          out.println("</tr><tr>");
          fila = 1;
        }
           }
          %>
         </td></tr>
    </table>
    </body>
</html>
