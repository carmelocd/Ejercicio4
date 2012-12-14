<%-- 
    Document   : numero
    Created on : 12-dic-2012, 17:11:10
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        
        <form action="Ejercicio4/Servlet">
        Ponga un numero: <input type="text" name="numero"><br>
        <input type="hidden" name="action" value="numero">
        <button type="sumit">Enviar</button>
            <!%
        numero = numeroEntero;
        for(i=0,i<=numero,i++){
        return i;
        }
        out.pritnl(i);
        
        %> 
       </form>
       
    </body>
</html>
