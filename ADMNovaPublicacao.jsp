<%-- 
    Document   : EnviarArquivo
    Created on : 08/08/2019, 08:58:33
    Author     : guest-uk1sv8
--%>

<%@page import="br.edu.ifpr.bean.Arquivo"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
  ArrayList<Arquivo> arquivo =  (ArrayList<Arquivo>) request.getAttribute("arquivos");
%>    
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Nova publicação</title>
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
              <h1>Nova publicação</h1>
               <form action="ADMNovaPublicacao" method="post" enctype="multipart/form-data">
                    <fieldset>
                        <div>
                            <label>Título:</label>
                            <input type="text" name="titulo">
                        </div>
                        <div>
                            <label>Palavra-chave:</label>
                            <input type="text" name="palavrachave">
                        </div>
                        <div>
                            <label>Descrição:</label>
                            <textarea name="descricao"></textarea>
                        </div>
                        <div>
                            <label>Data do arquivo:</label>
                            <input type="date" placeholder="DD/MM/AAAA" name="dataArquivo">
                        </div>
                        <!--  puplicado !-->
                        <div>
                            <label>Categoria:</label>
                            <select name="categoria">
                                <option>Documentos</option>
                                <option>Eventos</option>
                                <option>Fotos</option>
                                <option>Projetos</option>
                                <option>Vídeos</option>
                            </select>
                        </div>
                        
                        
                    <input type="file" value="arquivo" name="arquivo"> 
                    <div>
                     <input type="submit" value="Enviar">   
                    </div>
                    </fieldset>
                </form>
              
            
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
