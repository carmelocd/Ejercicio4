<%-- 
    Document   : contar
    Created on : 14-dic-2012, 18:58:29
    Author     : vesprada
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
          <%
        int numero = (Integer)request.getAttribute("numero");
        %>
    </head>
    <body>
     
        <%for(int i=0;i<numero;i++){
            %>
            <%=i+1%>
        <%}%>
    </body>
</html>
