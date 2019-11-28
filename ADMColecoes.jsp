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
            
          <div class="col-6 col-m-9 principal colecoes">
              <h1>Coleções</h1>
              <div class="as">
              <img src="resources/img/3.png" alt="Doc" width="60%">
              <div><a href="/MemorIF/ADMDocumento">Documentos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/5.png" alt="Evento" width="60%">
              <div><a href="/MemorIF/ADMEvento">Eventos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/1.png" alt="Foto" width="60%">
              <div><a href="/MemorIF/ADMFoto">Fotos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/6.png" alt="Projeto" width="60%">
              <div><a href="/MemorIF/ADMProjeto">Projetos</a> <!-- arrumar !--></div>
              </div>
              <div class="as">
              <img src="resources/img/4.png" alt="Vídeo" width="60%">
              <div><a href="/MemorIF/ADMVideo">Vídeos</a> <!-- arrumar !--></div>
              </div>
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