<%-- 
    Document   : EnviarArquivo
    Created on : 08/08/2019, 08:58:33
    Author     : guest-uk1sv8
--%>
<%@page import="br.edu.ifpr.bean.Arquivo"%>
<%@page import="java.util.ArrayList"%>
<%@page import="br.edu.ifpr.bean.ArquivoRecebido"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%
    //ArrayList<Arquivo> arquivo = (ArrayList<Arquivo>) request.getAttribute("arquivos");
    ArquivoRecebido arquivo = (ArquivoRecebido) request.getAttribute("arquivo");
%> 
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enviar arquivo</title>
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

                <form action="ADMEditarArqRecebido" method="post" enctype="multipart/form-data">
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
                            <textarea name="descricao"><%= arquivo.getDescricao() %></textarea>
                        </div>
                        <div>
                            <label>Data do arquivo:</label>
                            <input type="date" placeholder="DD/MM/AAAA" name="dataArquivo" value="<%= arquivo.getDataArquivo() %>">
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
                        <div>
                            <% if (arquivo.getTipo().contains("pdf")) { %>
                            <a href="ExibirArquivo?f=<%=arquivo.getArquivo()%>&t=<%=arquivo.getTipo()%>">Download</a>
                            <% } else if (arquivo.getTipo().contains("png") || arquivo.getTipo().contains("jpeg")) { %>
                              <img src="ExibirArquivo?f=<%=arquivo.getArquivo()%>&t=<%=arquivo.getTipo()%>" />
                                
                            <% } else {%>
                            <video src="ExibirArquivo?f=<%=arquivo.getArquivo()%>&t=<%=arquivo.getTipo()%>" controls autoplay loop width="100%" height="68%"></video>
                            <% } %>
                        </div>

                        <input type="hidden" value="<%= arquivo.getId() %>" name="index" />
                        <input type="hidden" value="<%= arquivo.getArquivo() %>" name="arquivo" />
                        <input type="hidden" value="<%= arquivo.getTipo() %>" name="tipo" />
                        <input type="submit" value="Enviar">
                </form>
                

            </div>
            <!-- <div class="col-3 col-m-12 menuDireito">
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
        </div> !-->

            <div class="row">
                <div class="col-12 rodape">
                </div>
            </div>


            <link rel="stylesheet" href="resources/css/memorif.css" type="text/css">
            </body>
            </html>
