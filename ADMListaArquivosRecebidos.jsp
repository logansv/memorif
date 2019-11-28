<%@page import="br.edu.ifpr.bean.ArquivoRecebido"%>
<%@page import ="br.edu.ifpr.model.ArquivoRecebidoModel"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.util.ArrayList"%>
<%
  ArrayList<ArquivoRecebido> arquivoRecebido =  (ArrayList<ArquivoRecebido>) request.getAttribute("arquivos");
%>               
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Recebidos</title>
    </head>
    <body>
        <div class="row">
            <div class="col-12 cabecalho">
                <h1>Administração MemorIF</h1>
                <h3>Memória institucional do IFPR Campus Avançado Goioerê</h3>
            </div>
        </div>

        <div class="row">
            <div class="col-12  menuEsquerdo">
                <nav>
                <ul>
                  <li class="inline"><a href="/MemorIF/ADMPaginaInicial">Inicio</a></li>
                  <li class="inline"><a href="/MemorIF/ADMColecoes">Coleções</a>
                    <ul>
                        <li><a href="/MemorIF/ADMDocumento">Documentos</a></li>
                        <li><a href="/MemorIF/ADMEvento">Eventos</a></li>
                        <li><a href="/MemorIF/ADMFoto">Fotos</a></li>
                        <li><a href="/MemorIF/ADMProjeto">Projetos</a></li>
                        <li><a href="/MemorIF/ADMVideo">Vídeos</a></li>
                    </ul>
                  </li>
                  <li class="inline"><a href="/MemorIF/ADMArquivoRecebido">Arquivos Recebidos</a></li>
                  <li class="inline"><a href="/MemorIF/ADMNovaPublicacao">Nova Publicacao</a></li>
                  <li class="inline"><a href="/MemorIF/Logout">Sair</a></li>
                </ul>
             </nav>
            </div>

            <div class="col-6 col-m-9 principal">
                <table>
                    <tr>
                        <th>Nome</th>
                        <th>Email</th>
                        <th>Relação</th>
                        <th>Editar</th>
                        <th>Remover</th>
                    </tr>
                    <% for ( ArquivoRecebido a : arquivoRecebido) { %>
                    <tr>
                        <td><%= a.getNome() %></td>
                        <td><%= a.getEmail() %></td>
                        <td><%= a.getRelacao() %></td>
                        <td><a href="ADMEditarArqRecebido?index=<%=a.getId() %>">Editar</a> </td>
                        <td><a href="ADMRemoverArqRecebido?index=<%= a.getId() %>">Remover</a> </td>
                    </tr>
                    <% } %>
                </table> 
            </div>

            <div class="col-3 col-m-12 menuDireito">
            </div>
        </div>

        <div class="row">
            <div class="col-12 rodape">
            </div>
        </div>


        <link rel="stylesheet" href="resources/css/memorif.css" type="text/css">
    </body>
</html>

