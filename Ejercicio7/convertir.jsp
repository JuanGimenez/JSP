<%-- 
    Document   : convertir
    Created on : 23-jun-2017, 11:20:07
    Author     : operador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%
    request.setCharacterEncoding("UTF-8");
    double numero=Double.parseDouble(request.getParameter("numero"));
    int option=Integer.parseInt(request.getParameter("conver"));
    double resultado=0;
    if(option==0){
        resultado=numero*166;
    }else{
        resultado=numero/166;
    }
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>
        <%
            if (option==0){
                out.println(String.format("%.2f Euros = %.0f Pesetas", numero, resultado));
            }else{
                out.println(String.format("%.0f Pesetas = %.2f Euros", numero, resultado));
            }
        %>
        </h1>
    </body>
</html>
