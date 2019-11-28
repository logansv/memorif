<%-- 
    Document   : CadastroUsuario
    Created on : 20/05/2019, 15:10:11
    Author     : luis
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
        <title>Cadastro</title>
    </head>
    
    <body>
        <h1>Cadastro</h1>
        <form action="CadastrarUsuario" method="post">
            <div>
                <label>Nome:</label>
                <input type="text" name="nome" />                
            </div>
            <div>
                <label>CPF:</label>
                <input type="text" name="cpf">
            </div>
            <div>
                <label>Email:</label>
                <input type="text" name="email">
            </div>
            <div>
                <label>Senha:</label>
                <input type="password" name="senha">
            </div>
            <input type="submit" value="Cadastrar" />

        </form>
    </body>
    <style>
        .body {
            border: solid 2px darkgreen;
            background-color: darkgreen;
        }
    </style>
</html>
