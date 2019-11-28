<%-- 
    Document   : Login
    Created on : 08/08/2019, 08:59:25
    Author     : guest-uk1sv8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login ADM</title>
    </head>
    <body>
        <div class="row">
            <div class="col-12 cabecalho">
                
            </div>
        </div>
        
        <div class="row">
          <div class="col-12  menuEsquerdo">
            
          </div>
            
          <div class="col-6 col-m-9 principal login">
              <h1>Login</h1>
              <form method="post">
              <div>
              <label>Email:</label>
              <input type="email" name="email"/>
              </div>
              <div>
              <label>Senha:</label>
              <input type="password" name="senha"/>
              </div>
              <input type="submit" value="Enviar" />
              </form>

              <% if (request.getAttribute("erroLogin") != null) { %>
              <script>
                window.alert("Usuário/senha inválidos.")
              </script>
              <% } %>
          </div>
          <div class="col-3 col-m-12 menuDireito">
            
          </div>
          </div>

          <div class="row">
            <div class="col-12 rodape">
            </div>
          </div>
    </body>
    <style>
        .login {font-family: code bold;}
        
        .login {
            margin: 0;
            position: absolute;
            top: 50%;
            left: 50%;
            margin-right: -50%;
            transform: translate(-50%, -50%);
        }
        
        .login {
            height:251px;
            width:183px;
            margin:auto;
            border:1px #000 solid;           
            padding:44px;
        }
        
        .login input {
            padding:5px;
            margin: 6px;
        }
    </style>
</html>
