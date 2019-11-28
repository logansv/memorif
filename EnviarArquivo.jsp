<%-- 
    Document   : EnviarArquivo
    Created on : 08/08/2019, 08:58:33
    Author     : guest-uk1sv8
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Enviar arquivo</title>
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
                <h5>Tem alguma memória da instituição e gostaria de compartilha-lá?</h5>
                <h1>Envie para nós!</h1>
                <form action="EnviarArquivo" method="post" enctype="multipart/form-data">
                    <fieldset>
                        <legend>Identificação</legend>
                        <div>
                            <label>Nome completo:</label>
                            <input type="text" name="nome">
                        </div>
                        <div>
                            <label>CPF:</label>
                            <input type="text" name="cpf">
                        </div>
                        <div>
                            <label>Endereço de e-mail:</label>
                            <input type="email" name="email">
                        </div>
                        <div>
                            <label>Relação com a instituição</label>
                            <select name="relacao">
                                <option>Comunidade externa</option>
                                <option>Discente</option>
                                <option>Egresso</option>
                                <option>Servidor do IFPR</option>
                            </select>
                        </div>
                    </fieldset>
                    <fieldset>
                        <legend>Arquivo</legend>
                        <div>
                            <label>Data do arquivo:</label>
                            <input type="date" placeholder="DD/MM/AAAA" name="dataArquivo">
                        </div>
                        <!--<div>
                            <label>Tipo:</label>
                            <input type="text" name="tipo">
                        </div>!-->
                        <div>
                            <label>Descrição</label>
                            <textarea name="descricao"></textarea>
                        </div>
                        <input type="file" value="arquivo" name="arquivo"> 
                    </fieldset>
                     <input type="submit" value="Enviar">   
                </form>
              
            </div>
            
            <div class="col-3 col-m-12 menuDireito">
                <!-- <input type="text" id="txtpesquisa" placeholder="pesquisar">
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
                </select>!-->
            </div>
        </div> 

        <div class="row">
            <div class="col-12 rodape">
            </div>
        </div>
        </div>

        <link rel="stylesheet" href="resources/css/memorif.css" type="text/css">
    </body>
</html>
