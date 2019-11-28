<%-- 
    Document   : PaginaInicialADM
    Created on : 28/08/2019, 15:12:24
    Author     : guest-2vbtob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MemorIF</title>
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
              <!pop-up de ajuda etc>
          </div>
            
          <div class="col-6 col-m-9 principal inicio">
              <img src="resources/img/20151006_141817.jpg" alt="Imagem Inicial" height="50%" width="70%"> 
              <h1> O Projeto </h1>
              <p class="pi">&nbsp;&nbsp;&nbsp;&nbsp; O projeto foi proposto pela bibliotecária documentalista do <em>campus</em>, 
                Ana Paula de Moraes, durante uma conversa com os alunos Brenda Beatriz e Logans Marques, da turma
                do curso Técnico em Informática integrado. Ana Paula relatou ter guardado diversos jornais no qual constavam
                matérias sobre o campus do IFPR Goioerê e que buscava um meio de armazenar esses materiais e publicizá-los, como uma
                espécie de repositório institucional. Os alunos, buscando um tema para construírem  o Projeto Integrador, decidiram tentar tornar esse desejo real.
                </p>

              <!implementar os trocinho q vai aparecer>
          </div>
          <div class="col-3 col-m-12 menuDireito pg">
          </div>

          <div class="row">
            <div class="col-12 rodape">
            </div>
          </div>
        
        
        <link rel="stylesheet" href="resources/css/memorif.css" type="text/css">
    </body>
</html>
