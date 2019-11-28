<%-- 
    Document   : Documentos
    Created on : 30/10/2019, 09:47:29
    Author     : beatriz
--%>
<%@page import="br.edu.ifpr.bean.Arquivo"%>
<%@page import="java.util.ArrayList"%>
<%
  ArrayList<Arquivo> arquivo =  (ArrayList<Arquivo>) request.getAttribute("arquivos");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Documentos</title>
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
              <h1>Documentos</h1>
              <% for (Arquivo a : arquivo) {%> 
                        <a target="_blank" href="ExibirArquivo?f=<%=a.getArquivo()%>&t=<%=a.getTipo()%>"><%= a.getTitulo() %>"><%= a.getTitulo() %></a>
                        <p> Titulo: <%= a.getTitulo()%> </p>
                        <p> Data: <%= a.getDataArquivo() %> </p>
                        <p> Descrição: <%= a.getDescricao() %> </p>
                        <p> <a href="ADMRemoverArquivo?index=<%= a.getId() %>">Remover</a> </p>
                    <% }%>
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
