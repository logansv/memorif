<%-- 
    Document   : Colecoes
    Created on : 08/08/2019, 08:57:37
    Author     : guest-uk1sv8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Coleções</title>
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
            
          <div class="col-6 col-m-9 principal colecoes">
              <h1>Coleções</h1>
              <div class="as">
              <img src="resources/img/3.png" alt="Doc" width="60%">
              <div><a href="/MemorIF/Documento">Documentos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/5.png" alt="Evento" width="60%">
              <div><a href="/MemorIF/Evento">Eventos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/1.png" alt="Foto" width="60%">
              <div><a href="/MemorIF/Foto">Fotos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/6.png" alt="Projeto" width="60%">
              <div><a href="/MemorIF/Projeto">Projetos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/4.png" alt="Vídeo" width="60%">
              <div><a href="/MemorIF/Video">Vídeos</a> <!-- arrumar !--></div>
              </div>
              
              
          </div>
          <div class="col-3 col-m-12 menuDireito">
             <input type="text" id="txtpesquisa" placeholder="pesquisar">
              <button id="btPesquisar" onclick="Pesquisar()">Pesquisar</button>
              
              
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