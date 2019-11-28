<%-- 
    Document   : Videos
    Created on : 30/10/2019, 09:47:41
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
        <title>Vídeos</title>
    </head>
    <body>
        <div class="row">
            <div class="col-12 cabecalho">
                <h1>MemorIF</h1>
                <h3>Memória institucional do IFPR Campus Avançado Goioerê</h3>
            </div>
        </div>
        
        <div class="row">
          <div class="col-12  menuEsquerdo">
              <nav>
                    <ul>
                        <li class="inline"><a href="/MemorIF/PaginaInicial">Inicio</a></li>
                        <li class="inline"><a href="/MemorIF/Colecoes">Coleções</a>
                                <ul>
                                    <li><a href="/MemorIF/Documento">Documentos</a></li>
                                    <li><a href="/MemorIF/Evento">Eventos</a></li>
                                    <li><a href="/MemorIF/Foto">Fotos</a></li>
                                    <li><a href="/MemorIF/Projeto">Projetos</a></li>
                                    <li><a href="/MemorIF/Video">Vídeos</a></li>
                                </ul>
                          </li>
                        <li class="inline"><a href="/MemorIF/EnviarArquivo">Envie um arquivo</a></li>
                        <li class="inline"><a href="/MemorIF/Contato">Contato</a></li>
                    </ul>

                </nav>
              <!pop-up de ajuda etc>
          </div>
            
          <div class="col-6 col-m-9 principal">
              <h1>Vídeos</h1>
              <% for (Arquivo a : arquivo) {%> 
                        <video src="ExibirArquivo?f=<%=a.getArquivo()%>&t=<%=a.getTipo()%>" controls autoplay loop></video>
                        <p> Titulo: <%= a.getTitulo()%> </p>
                        <p> Data: <%= a.getDataArquivo() %> </p>
                        <p> Descrição: <%= a.getDescricao() %> </p>
                     <% }%>
          </div>
          <div class="col-3 col-m-12 menuDireito">
             <input type="text" id="txtpesquisa" placeholder="pesquisar">
              <button id="btPesquisar">Pesquisar</button>
              <!implementar função do botão>
              
              <label>Ano: </label>
                        <select class="" name="estado">
                            <option value="">Selecionar</option>
                            <option value="">2015</option>
                            <option value="">2016</option>
                            <option value="">2017</option>
                            <option value="">2018</option>
                            <option value="">2019</option> 
                        </select>
          </div>
          </div>

          <div class="row">
            <div class="col-12 rodape">
            </div>
          </div>
        
        <link rel="stylesheet" href="resources/css/memorif.css" type="text/css">
    </body>
</html>
