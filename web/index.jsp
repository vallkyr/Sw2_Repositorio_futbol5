<!DOCTYPE html>
<html lang="en">
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
            <title>Crear Evento</title>
            <link href="css/bootstrap.min.css" rel="stylesheet">
            <link href="css/general.css" rel="stylesheet">
            <link rel="stylesheet" href="css/reset.css" type="text/css" media="all">
            <link rel="stylesheet" href="css/layout.css" type="text/css" media="all">
            <link rel="stylesheet" href="css/style.css" type="text/css" media="all">
            <script type="text/javascript" src="js/jquery-1.6.js" ></script>
            <script type="text/javascript" src="js/cufon-yui.js"></script>
            <script type="text/javascript" src="js/cufon-replace.js"></script>  
            <script type="text/javascript" src="js/Vegur_300.font.js"></script>
            <script type="text/javascript" src="js/PT_Sans_700.font.js"></script>
            <script type="text/javascript" src="js/PT_Sans_400.font.js"></script>
            <script type="text/javascript" src="js/tms-0.3.js"></script>
            <script type="text/javascript" src="js/tms_presets.js"></script>
            <script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
            <script type="text/javascript" src="js/atooltip.jquery.js"></script>
        </head>
        
        <body id="page1">
            
            <div class="main">
                <!--header -->
                <header>
                    <div class="wrapper">
                        <h1><a href="index.html" id="logo">Superior.com</a></h1>
                    
                    </div>
                    <nav>
                        <ul id="menu">
                            <li class="active"><a href="index.html"><span>Homepage</span></a></li>
                            <li><a href="Company.html"><span>Company</span></a></li>
                            <li><a href="Solutions.html"><span>Solutions</span></a></li>
                            <li><a href="Services.html"><span>Services</span></a></li>
                            <li class="last"><a href="Contacts.html"><span>Contacts</span></a></li>
                        </ul>
                    </nav>

                </header>
              
            <form action="ServletFutbol" method="post" id="customForm">
                
                <div class="input-group">
                    <span class="input-group-addon" for="name">Organizador: </span>
                    <input  id="name" type="text" class="especial" placeholder="Ingresar nombre" name="nombreCompleto" value="">
                    
                </div>
                <div><span id="nameInfo"></span></div>
                <br>
                <div class="input-group">
                    <span class="input-group-addon">Fecha de Reserva: </span>

                    <input type="date" class="especial" name="fecha">

                </div>
                <br>
                <div class="input-group">
                    <span class="especial2">Tipo de Evento: </span>
                </div>
                <p style="padding-left:130px;"><input type="radio" name="tipo" value="Privada">Privada</p><br>
                <p style="padding-left:130px;"><input type="radio" name="tipo" value="Publica">Pública</p>
                <br>
            
            
            <div class="input-group">
                <span class="especial2">Invitaciones: </span>
            </div>
            <br>
            <div class="panel panel-default">

                <table class="table">
                    <tr>
                        <td><b>Search</td>
                        <td><b>website</td>
                        <td><b>Invitar</td>
                    </tr>
                    <tr>
                        <td>Franco</td>
                        <td><a href="#">ver perfil</a></td>
                        <td><input type="checkbox" name="amigos" value="Franco"></td>
                    </tr>
                    <tr>
                        <td>Leonardo</td>
                        <td><a href="#">ver perfil</a></td>
                        <td><input type="checkbox" name="amigos" value="Leonardo"></td>
                    </tr>
                    <tr>
                        <td>Diego</td>
                        <td><a href="#">ver perfil</a></td>
                        <td><input type="checkbox" name="amigos" value="Diego"></td>
                    </tr>

                </table>
               
            </div>
            <div class="btn-group">
                <table border="0">
                    <tr>
                        <td><button type="submit" class="btn btn-default">Aceptar</button></td>
                        <td><button type="reset" class="btn btn-default">Limpiar</button></td>
                    </tr>
                </table>
            </div>
            
            </form>
            </div>
                            
            <div class="bg1">
                    <div class="main">
                        
                        <footer>
                            <ul id="icons">
                                <li class="first">Follow Us:</li>
                                <li><a href="#" class="normaltip" title="Facebook"><img src="imagenes/icon1.jpg" alt=""></a></li>
                                <li><a href="#" class="normaltip" title="Twitter"><img src="imagenes/icon2.jpg" alt=""></a></li>
                                <li><a href="#" class="normaltip" title="Picasa"><img src="imagenes/icon3.jpg" alt=""></a></li>
                                <li><a href="#" class="normaltip" title="YouTube"><img src="imagenes/icon4.jpg" alt=""></a></li>
                            </ul>
                         
                        </footer>
                       
                    </div>	
                </div>
        
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
           
            <script src="js/bootstrap.min.js"></script>
            <script type="text/javascript" src="js/jquery.js"></script>
            <script type="text/javascript" src="js/validation.js"></script>
        </body>
    </html>