<%-- 
    Document   : cadastrarProdutos
    Created on : 16/04/2015, 20:11:40
    Author     : ramon.ahonorio
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head
    content must come *after* these tags -->
    <title>
      WRM - Sistema de Gerenciamento
    </title>
    <!-- Bootstrap -->
    <link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media
    queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file://
    -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js">
            			            
      </script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js">
            			            
      </script>
    <![endif]-->
    <link href="resources/css/estilos.css" type="text/css" rel="stylesheet">
  </head>
  
  <body>
    <header>
      <img id="logo" src="resources/img/wrm-logoteste.png">
      <div class="texto" id="titulo">
        <h1>
          Buscar Funcionário
        </h1>
      </div>
    </header>
  <div class="row">
      <div class="col-sm-3">
        <div class="sidebar-nav">
          <div class="navbar navbar-default" role="navigation">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".sidebar-navbar-collapse">
                <span class="sr-only">
                  Toggle navigation
                </span>
                <span class="icon-bar">
                </span>
                <span class="icon-bar">
                </span>
                <span class="icon-bar">
                </span>
              </button>
              <span class="visible-xs navbar-brand">
                Sidebar menu
              </span>
            </div>
            <div class="navbar-collapse collapse sidebar-navbar-collapse">
              <ul class="nav navbar-nav">
                <li>
                  <a href="#">Registro de vendas</a>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Produtos <b class="caret"></b></a>
                  <ul class="dropdown-menu dropdown-menu-right">
                    <li>
                      <a href="BuscarProdutoServlet">Buscar </a>
                    </li>
                    <li>
                      <a href="CadastrarProdutoServlet">Cadastrar</a>
                    </li>
                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Funcionários <b class="caret"></b></a>
                  <ul class="dropdown-menu dropdown-menu-right">
                    <li>
                     <a href="BuscarFuncionarioServlet">Buscar </a>
                    </li>
                    <li>
                      <a href="CadastrarFuncionarioServlet">Cadastrar</a>
                    </li>

                  </ul>
                </li>
                <li class="dropdown">
                  <a href="#" class="dropdown-toggle" data-toggle="dropdown">Fornecedores <b class="caret"></b></a>
                  <ul class="dropdown-menu dropdown-menu-right">
                    <li>
                      <a href="BuscarFornecedorServlet">Buscar </a>
                    </li>
                    <li>
                      <a href="CadastrarFuncionarioServlet">Cadastrar</a>
                    </li>
                  </ul>
                </li>
                <li>
                  <a href="#">Relatórios <span class="badge">4</span></a>
                </li>
              </ul>
            </div>
            <!--/.nav-collapse -->
          </div>
        </div>
      </div>
      <div class="col-sm-9">
        <div class="form">
         <form class="form-search">
      			<div class="radioBusca">
            	<input type="radio" name="radio" value=" " checked> Busca por Nome
            	<input type="radio" name="radio" value=" "> Busca por CPF
				<input type="radio" name="radio" value=" "> Busca por Email
          	</div>
        		<input type="text" class="input-medium search-query">
        		<button type="submit" class="btn">Buscar</button>
        	</form>
        </div>
        <br>
      	<div class="tabela">
        	<table class="table table">
          	<caption>Funcionário</caption>
          	<thead>
              <tr>
                <th>Nome</th>
                <th>Cargo</th>
              </tr>
          	</thead>
          	<tbody>
              <tr class="">
                <td>Fulano</td>
                <td>Vendedor</td>
              </tr>
          	</tbody>
        	</table>
      	</div>
      	<div class="botao">

      	<p>
        	<button class="btn btn-small btn-primary" type="button">Editar</button>
        	<button class="btn btn-small" type="button">Remover</button>
      	</p>
  	</div>	
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="bootstrap/js/bootstrap.min.js"></script>
	<script src="resources/js/selecionarBusca.js"></script>
  </body>

</html>