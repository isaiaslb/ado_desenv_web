<%-- 
    Document   : carrinho
    Created on : 02/04/2018, 13:26:28
    Author     : ibrito
--%>
<%@page import="java.text.NumberFormat"%>
<%@page import="java.util.Vector"%>
<%@page import="servlets.Produto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
       <title>Liga dos Panteras</title>
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
        
         <a href="./" class="btn btn-primary">Voltar as Compras</a>
         <table class="table table-striped">
            <tr>
                <td><a>LIVRO</a></td>                
                <td><a>NOME</a></td>
                <td><a>QUANTIDADE</a></td>
                <td><a>VALOR</a></td>
            </tr>
            <%  
                request.setCharacterEncoding("UTF-8");
                Vector carrinho = (Vector) session.getAttribute("carrinho");
                double total = 0;
                
                for(int cont = 0; cont< carrinho.size();cont++){
                    Produto p = (Produto) carrinho.get(cont);
                    total += p.getValor();
                    %>
                    <tr>
                        <td><img src="<%=p.getImagem()%>" width="50px" ></td>
                        <td><a><%=p.getNome()%></td>
                        <td><a><%=p.getQuantidade()%></td>
                        <td>
                            <a><% out.println(NumberFormat.getCurrencyInstance().format(p.getValor()));%></a>
                        </td>
                        <td>
                            <a><img src="https://vignette.wikia.nocookie.net/house-of-cards/images/a/a5/X.png/revision/latest?cb=20161128021903" onclick="window.open('excluir?id=<%=cont%>','_self');" 
                                    width="20px"></a>
                        </td>
                    </tr>
                    
                    <% }
                    %>
                
                        <tr>
                            
                            
                            <td colspan="4" align="right"><a>Total Geral: &nbsp;&nbsp;</a>
                                <a><%out.println(NumberFormat.getCurrencyInstance().format(total));%></a>
                            </td>
                        </tr>
        </table>
        </div>
         </nav>
    </div>
    </body>
</html>
