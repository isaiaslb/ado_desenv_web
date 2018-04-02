<%-- 
    Document   : index
    Created on : 02/04/2018, 11:11:23
    Author     : ibrito
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Liga dos Panteras</title>
        <meta name="viewport" content="width=device-width, initial-scale=1">
      <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
      <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    </head>
    <body>
        <div class="container">
         <nav class="navbar navbar-default">
            <div class="text-left">
                <a href="index.jsp"> <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/Wireframes/logotipoTxtAoLado.jpg?raw=true" class="logo" alt="Cinque Terre" width="300" height="100"> </a>
            </div>
            <div class="container-fluid">
               <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                  <span class="sr-only">Toggle navigation</span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  <span class="icon-bar"></span>
                  </button>
               </div>
               <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav navbar-left">
                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Categoria<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="#">Categoria 1</a></li>
                           <li><a href="#">Categoria 2</a></li>
                           <li><a href="#">Categoria 3</a></li>
                        </ul>
                     </li>
                  </ul>
                  <ul class="nav navbar-nav navbar-left">
                     <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Autores <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                           <li><a href="#">autor 1</a></li>
                           <li><a href="#">autor 2</a></li>
                           <li><a href="#">autor 3</a></li>
                        </ul>
                     </li>
                  </ul>
               </div>
            </div>
            <div align="center">
               <form class="form-inline" action="/action_page.php">
                  <div class="form-group">
                     <h3>Busca:
                        <input type="busca" class="form-control" id="busca" placeholder="Oque deseja buscar?">
                  </div>
                  <a href="#">
                  <span class="glyphicon glyphicon-search"></span>
                  </a></h3>
                  <!--<button type="submit" class="btn btn-default">Submit</button>-->
               </form>
            </div>
            <br><br>
            <!--Carroceu de livros home-->
            <div class="card " style="width: 70%;background-color: #ffffff;">
               <div class="card-body" style="background-color: #ffffff">
                  <div class="container" align="center">
                     <div id="myCarousel" class="carousel slide" data-ride="carousel" style="background-color: #FFffff;">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                           <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                           <li data-target="#myCarousel" data-slide-to="1"></li>
                           <li data-target="#myCarousel" data-slide-to="2"></li>
                           <li data-target="#myCarousel" data-slide-to="3"></li>
                           <li data-target="#myCarousel" data-slide-to="4"></li>
                           <li data-target="#myCarousel" data-slide-to="5"></li>
                           <li data-target="#myCarousel" data-slide-to="6"></li>
                           <li data-target="#myCarousel" data-slide-to="7"></li>
                           <li data-target="#myCarousel" data-slide-to="8"></li>
                        </ol>
                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" align="center" >
                           <div class="item active" >
                              <a href="detalhe.jsp?valor=29.99&codigo=1&nome=O nome do vento&autor=Patrick Rothfuss&imagem=http://covilgeek.com.br/wp-content/uploads/2015/02/o-nome-do-vento-capa.jpg&detalhe=Edição comemorativa. Novo formato 16x23cm e nova capa, criada pelo ilustrador francês Marc Simonetti. Em A guerra dos tronos, o primeiro livro da aclamada série As crônicas de gelo e fogo, George R. R. Martin cria uma verdadeira obra de arte, trazendo o melhor que o gênero pode oferecer. Mistério, intriga, romance e aventura alternam-se nas páginas deste livro, agora também um seriado de sucesso da HBO! A guerra dos tronos é a mais importante obra de fantasia desde que Bilbo encontrou o anel. - SF Reviews De um dos maiores mestres da fantasia surge um épico magistral, poderoso como você jamais viu. A Guerra dos Tronos Em uma terra onde o verão pode durar décadas e o inverno toda uma vida, os problemas estão apenas começando. O frio está de volta e, nas florestas ao norte de Winterfell, forças sobrenaturais se espalham por trás da Muralha que protege a região. No centro do conflito estão os Stark do reino de Winterfell, uma família tão áspera quanto as terras que lhe pertencem. Dos lugares onde o frio é brutal até os distantes reinos de plenitude e sol, George R. R. Martin narra uma história de lordes e damas, cavaleiros e mercenários, assassinos e bastardos, que se juntam em um tempo de presságios malignos. Entre disputas por reinos, tragédias e traições, vitória e terror, o destino dos Stark, seus aliados e seus inimigos é incerto. Mas cada um está se esforçando para ganhar este conflito mortal: a guerra dos tronos.">
                                 <img src="http://covilgeek.com.br/wp-content/uploads/2015/02/o-nome-do-vento-capa.jpg" alt="o nome do vento" style="height: 300px;" >
                                 <div class="carousel-caption">
                                    <h3>O nome do vento</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=19.99&codigo=2&nome=Guerra dos Tronos&autor=George R. R. Martin&imagem=https://http2.mlstatic.com/coleco-as-crnicas-de-gelo-e-fogo-capa-nova-5-livros--D_NQ_NP_903421-MLB20755780913_062016-F.jpg&detalhe=Edição comemorativa. Novo formato 16x23cm e nova capa, criada pelo ilustrador frânces Marc Simonetti. “A Guerra dos Tronos” Em uma terra onde o verão pode durar décadas e o inverno toda uma vida, os problemas estão apenas começando. O frio está de volta e, nas florestas ao norte de Winterfell, forças sobrenaturais se espalham por trás da Muralha que protege a região. No centro do conflito estão os Stark do reino de Winterfell, uma família tão áspera quanto as terras que lhe pertencem.Dos lugares onde o frio é brutal até os distantes reinos de plenitude e sol, George R. R. Martin narra uma história de lordes e damas, cavaleiros e mercenários, assassinos e bastardos, que se juntam em um tempo de presságios malignos. Entre disputas por reinos, tragédias e traições, vitória e terror, o destino dos Stark, seus aliados e seus inimigos é incerto. Mas cada um está se esforçando para ganhar este conflito mortal: a guerra dos tronos.">
                                 <img src="https://http2.mlstatic.com/coleco-as-crnicas-de-gelo-e-fogo-capa-nova-5-livros--D_NQ_NP_903421-MLB20755780913_062016-F.jpg" alt="cronicas de gelo" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>Guerra dos Tronos</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=58.99&codigo=2&nome=Quem é você&autor=John Green&imagem=https://www.extra-imagens.com.br/livros/LivrodeLiteraturaEstrangeira/Romance/3554196/53837226/Livro-Quem-e-Voce-Alasca-Edicao-Capa-Dura-John-Green-3554196.jpg&detalhe=Miles Halter tem fascinação pelas últimas palavras que grandes pessoas disseram antes de morrer. Vive de devorar biografias. Mas está cansado de ter só isso para livrá-lo do tédio que é a vida com os pais, na Flórida. Em busca do que o poeta François Rabelais chamou em suas últimas palavras de o “Grande Talvez”, Miles sai de casa para ingressar na Escola Culver Creek, um internato no Alabama. Muitas coisas o esperam lá; entre elas, Alasca Young. Inteligente, engraçada, louca e incrivelmente sexy, Alasca vai arrastar Miles para seu labirinto e catapultá-lo sem misericórdia na direção do Grande Talvez.">
                                 <img src="https://www.extra-imagens.com.br/livros/LivrodeLiteraturaEstrangeira/Romance/3554196/53837226/Livro-Quem-e-Voce-Alasca-Edicao-Capa-Dura-John-Green-3554196.jpg" alt="quem é você" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>Quem é você</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=39.99&codigo=3&nome=Como se Faz&autor=Smith,Lauren / Fagerstrom,Derek&imagem=http://www.consoloecardinali.com.br/blog/img/lightbox/cc_edi_capa_como_se_faz_1301183768.jpg&detalhe=Ilustrações simples e divertidas que ensinam como fazer 492 coisas que todo mundo precisa saber e 8 que as pessoas sensatas jamais deveriam tentar! Veja como se faz é um revolucionário manual de referências, uma parte um guia do como se faz, outra parte gráfica e outra de muita inspiração. O livro contém perto de 500 ilustrações, altamente informativas, que ensinarão passo a passo os leitores a fazerem centenas de tarefas úteis (e fascinantes e importantes e, por vezes bizarras), incluindo: dançar o tango, fazer mala, vencer uma competição de bar, tocar blues, fazer sushi, lutar com um tubarão... e mais outras tarefas essenciais para a vida moderna. Veja como se faz é uma fonte de informação indispensável para a vida real!">
                                 <img src="http://www.consoloecardinali.com.br/blog/img/lightbox/cc_edi_capa_como_se_faz_1301183768.jpg" alt="como se faz" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>Como se Faz</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=12.99&codigo=4&nome=O segredo das sombras&autor=Shannon Delany&imagem=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMmQPPOusVqbsRo8XwTmJrUKEo1h0-jBntB_rvSwaf2rNxPDE3MQ&detalhe=Jéssica não é mais a mesma garotinha rural. Desde que se apaixonou por Pietr, um lobisomem russo, sua vida se misturou com uma complexa trama de poderes envolvendo a família do rapaz. Pietr e seus familiares são os últimos indivíduos de uma linhagem mutante que resultou de experimentos científicos promovidos durante a guerra fria ...">
                                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTMmQPPOusVqbsRo8XwTmJrUKEo1h0-jBntB_rvSwaf2rNxPDE3MQ" alt="o segredo das sombras" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>O segredo das sombras</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=41.99&codigo=5&nome=A passagem&autor=Cronin,Justin&imagem=https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvkrh8KyWEX_w4y7YHWd40qg3GMjB_wxC8uXi0avQkjh8FGPzr&detalhe=Esta é a história de vampiros que você não pode perder: 15 páginas são suficientes para cativá-lo; depois de 30, você se descobrirá prisioneiro, lendo noite adentro. Um livro com a força dos épicos.” – Stephen King Primeiro, o imprevisível: a quebra de segurança em uma instalação secreta do governo norte-americano põe à solta um grupo de condenados à morte usados em um experimento militar. Infectados com um vírus modificado em laboratório que lhes dá incrível força, extraordinária capacidade de regeneração e hipersensibilidade à luz">
                                 <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRvkrh8KyWEX_w4y7YHWd40qg3GMjB_wxC8uXi0avQkjh8FGPzr" alt="a passagem" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>A passagem</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=25.99&codigo=5&nome=Livro da vida&autor=Equipe Da Nvt&imagem=http://1.bp.blogspot.com/-M1Pkbk7xMps/UO4dJMa9l9I/AAAAAAAAQnU/EkelD6_eGuE/s1600/capa+livro+dos+justos+11-jul-2009.jpg&detalhe=A Bíblia como você nunca leu antes. “O Livro da Vida” foi criado para quem nunca leu a Bíblia, para os que estão numa busca espiritual, para quem gostaria de reler as Escrituras de uma nova maneira ou para os que têm apenas um interesse intelectual nesta obra milenar. Com um projeto gráfico moderno e diferenciado e uma linguagem acessível, “O Livro da Vida” é uma edição inovadora.">
                                 <img src="http://1.bp.blogspot.com/-M1Pkbk7xMps/UO4dJMa9l9I/AAAAAAAAQnU/EkelD6_eGuE/s1600/capa+livro+dos+justos+11-jul-2009.jpg" alt="Livro da vida" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>Livro da vida</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=39.99&codigo=6&nome=Do gosto do sabor&autor=Ana Luiza Trajano&imagem=http://2.bp.blogspot.com/_wrplKFgsfMU/SxAczQcWC8I/AAAAAAAAALY/6ewbxTK3IVA/s1600/capa+serra.jpg&detalhe=Cores, sabores, sensações, imagens, belezas naturais... isso é Brasil. Nesta bela obra você terá o privilégio de conhecer tudo isso e mais um pouco. Por meio de belíssimas fotos e versos bem escritos, este livro é um registro valiosíssimo de tudo que o Brasil tem de melhor a oferecer.Este volume faz parte do projeto Saberes do Brasil e foi escrito por Ana Luiza Trajano, jovem chef do restaurante paulistano Brasil a Gosto. Para escrever o livro, a autora visitou mais de 40 cidades e 20 estados.">
                                 <img src="http://2.bp.blogspot.com/_wrplKFgsfMU/SxAczQcWC8I/AAAAAAAAALY/6ewbxTK3IVA/s1600/capa+serra.jpg" alt="do gosto do sabor" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>Do gosto do sabor</h3>
                                 </div>
                              </a>
                           </div>
                           <div class="item">
                              <a href="detalhe.jsp?valor=79.99&codigo=7&nome=As aventuras de pi&autor=Martel,Yann&imagem=https://i2.wp.com/parafraseandolivros.com.br/wp-content/uploads/2013/01/As-aventuras-de-Pi-CAPA-15.5x23-1.jpg&detalhe=Um dos romances mais importantes do século, As aventuras de Pi é uma narrativa singular de Yann Martel que se tornou um grande best-seller. O livro narra a trajetória do jovem Pi Patel, um garoto cuja vida é revirada quando seu pai, dono de um zoológico na Índia, decide embarcar em um navio rumo ao Canadá. Durante a viagem, um trágico naufrágio deixa o menino à deriva em um bote, na companhia insólita de um tigre-de-bengala, um orangotango, uma zebra e uma hiena. A luta de Pi pela sobrevivência ao lado de animais perigosos e sobre um imenso oceano é de uma força poucas vezes vista na literatura mundial.">
                                 <img src="https://i2.wp.com/parafraseandolivros.com.br/wp-content/uploads/2013/01/As-aventuras-de-Pi-CAPA-15.5x23-1.jpg" alt="as aventuras de pi" style="height: 300px;">
                                 <div class="carousel-caption">
                                    <h3>As aventuras de pi</h3>
                                 </div>
                              </a>
                           </div>
                        </div>
                        <!-- Left and right controls 
                           <a class="left carousel"  style="background-color: #ffffff" href="#myCarousel" data-slide="prev">
                             <span class="glyphicon glyphicon-chevron-left" style="background-color: #ffffff"></span>
                             <span class="sr-only" style="background-color: #ffffff">Previous</span>
                           </a>
                           <a class="right carousel-control" href="#myCarousel" data-slide="next">
                             <span class="glyphicon glyphicon-chevron-right"></span>
                             <span class="sr-only">Next</span>
                           </a>-->
                     </div>
                  </div>
               </div>
            </div>
            <!--fim card carroceu-->
            <!--inicio cards categoria rodape-->
            <br><br>
            <div class="row">
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Romance</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/site.jpg?raw=true" alt="capas-romance" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body"  align="center">
                        <h4 class="card-title">Bibliografia</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/bibliografia.jpg?raw=true" alt="capas-bibliografia" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Infantil</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/infantil.jpg?raw=true" alt="capas-infantil" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Culinaria</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/culinaria.jpg?raw=true" alt="capas-culinaria" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <!--Quebra card proxima linha-->
               <div class="col-sm-12">
                  <div class="card">
                     <div class="card-body" align="center">
                        &nbsp;<br>&nbsp;
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Aventura</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/aventura.jpg?raw=true" alt="capas-romance" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body"  align="center">
                        <h4 class="card-title">Cientifico</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/cientifico.jpg?raw=true" alt="capas-bibliografia" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Crônicas</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/cronicas.jpg?raw=true" alt="capas-infantil" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
               <div class="col-sm-3">
                  <div class="card">
                     <div class="card-body" align="center">
                        <h4 class="card-title">Viagem</h4>
                        <p>
                           <img src="https://github.com/igaos/LigaDosPanteras/blob/master/ProgramaCodificado/viagem.jpg?raw=true" alt="capas-culinaria" style="height: 150px;width:150px">
                        </p>
                        <a href="#" class="btn btn-primary">Veja Mais</a>
                     </div>
                  </div>
               </div>
            </div>
            <!--fim cards rodape-->
         </nav>
      </div>
    </body>
</html>
