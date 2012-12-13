<%-- 
    Document   : saludo
    Created on : 13-dic-2012, 13:32:40
    Author     : cd
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       <%String nombre =(String) request.getAttribute("nombre"); %>
       <h1>Hola <%out.println(nombre);%>  </h1>   
    </body>
</html>
