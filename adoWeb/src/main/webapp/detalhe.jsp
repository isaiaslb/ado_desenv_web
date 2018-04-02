<%-- 
    Document   : detalhe
    Created on : 02/04/2018, 08:55:41
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
        <%
    request.setCharacterEncoding("UTF-8");
    String nome = request.getParameter("nome");
    String autor = request.getParameter("autor");
    String imagem = request.getParameter("imagem");
    String detalhe = request.getParameter("detalhe");
    double valor = Double.parseDouble(request.getParameter("valor"));
    %>
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
        <div class="row">
            <div class="col-sm-4">
              <div class="card">
                <div class="card-body" align="center">
                    <br><br>
                    <img src="<%out.println(imagem);%>" alt="detalhe-capa" style="height: 300px;">
                        
                </div>
              </div>
            </div>
            <div class="col-sm-6">
              <div class="card">
                <div class="card-body" >
                  <h2 class="card-title"><%out.println(nome);%></h2>                  
                  <p class="card-text">por&nbsp;&nbsp;<%out.println(autor);%></p>                  
                        <div class="form-row align-items-center">
                          <div class="col-auto my-1">
                            <label class="mr-sm-2" for="inlineFormCustomSelect">Quantidade</label>
                            <input type="number" value="1" size="10" class="custom-select mr-sm-2" id="inlineFormCustomSelect">
                            <a class="btn btn-primary" href="incluir?nome=<%out.println(nome);%>&imagem=<%out.println(imagem);%>&valor=<%out.println(valor);%>">Adicionar ao Carrinho</a>
                            <span><h2>&nbsp;R$&nbsp;<%out.println(valor);%></h2></span>                            
                          </div>
                        </div>                     
                  <p class="card-text"><%out.println(detalhe);%></p>
                </div>
              </div>
            </div>
          </div>     
    </div>
    </body>
</html>
