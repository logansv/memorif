<%-- 
    Document   : exibirArquivo
    Created on : 16/09/2019, 14:18:18
    Author     : luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <img src="ExibirArquivo?f=<%= request.getAttribute("nomeArquivo") %>&t=<%= request.getAttribute("tipoArquivo") %>" />
    </body>
</html>
