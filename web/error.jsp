<%-- 
    Document   : error
    Created on : 05/09/2014, 10:04:34 PM
    Author     : Billy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Página de Error</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <h1>FÚTBOL 5 <small>Datos incompletos</small></h1>
            <nav class="navbar navbar-default" role="navigation">
                <div class="container-fluid">
                   
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="index.jsp">Inicio</a>
                    </div>

                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav">
                            <li><a href="#">Perfil</a></li>
                            <li><a href="#">Quienes somos</a></li>
                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown">Eventos <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Crear evento</a></li>
                                    <li><a href="#">Mis eventos</a></li>
                                    <li><a href="#">Eventos anteriores</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Settings</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Log out</a></li>
                                </ul>
                            </li>
                        </ul>
                        <form class="navbar-form navbar-right" role="search">
                            <div class="form-group">
                                <input type="text" class="form-control" placeholder="Search">
                            </div>
                            <button type="submit" class="btn btn-default">Submit</button>
                        </form>

                    </div>
                </div>
            </nav>
        <h1>Por favor completar los datos faltantes para completar la transacción</h1>
        <form action="index.jsp">
            <div class="btn-group">
                <button type="submit" class="btn btn-default">Regresar</button></td>
            </div>
        </form>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

        <script src="js/bootstrap.min.js"></script>
    </body>
</html>
