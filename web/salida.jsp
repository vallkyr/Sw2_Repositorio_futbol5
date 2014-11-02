
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Evento Creado</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
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
        
         
            
            <jsp:useBean id="RegistroEvento" scope="request" class="com.sw.futbol.modelo.RegistroEvento" />
            
            <%
                    String valor = RegistroEvento.getOrganizador();
                    String fecha = RegistroEvento.getFecha();
                    String tipo = RegistroEvento.getTipo();
                    String[] datos = RegistroEvento.getInvitados();
            %>
        <p style="padding-bottom: 10px"><b><%=valor%></b> has registrado correctamente el evento deportivo</p>
            
        <p style="padding-bottom: 10px"><b>Fecha del evento:</b> <%=fecha%></p>
            
        <p style="padding-bottom: 10px"><b>Tipo de evento:</b> <%=tipo%></p>
            
        <p style="padding-bottom: 10px"><b>Amigos invitados: </b></p>
        
       
            <ul>
                <%
                    String[] amigosSeleccionados
                            = datos;
                    if (amigosSeleccionados != null) {

                        for (int i = 0; i < amigosSeleccionados.length;
                                i++) {

                %>
                <li>
                    <%= amigosSeleccionados[i]%>      
                </li>       

                <% }
                    }
                %>


            </ul>
            
        </div>
        <div style="height: 160px"></div>
        
        <div class="bg1">
            <div class="main">
                <!--content end-->
                <!--footer -->
                <footer>
                    <ul id="icons">
                        <li class="first">Follow Us:</li>
                        <li><a href="#" class="normaltip" title="Facebook"><img src="imagenes/icon1.jpg" alt=""></a></li>
                        <li><a href="#" class="normaltip" title="Twitter"><img src="imagenes/icon2.jpg" alt=""></a></li>
                        <li><a href="#" class="normaltip" title="Picasa"><img src="imagenes/icon3.jpg" alt=""></a></li>
                        <li><a href="#" class="normaltip" title="YouTube"><img src="imagenes/icon4.jpg" alt=""></a></li>
                    </ul>

                    <!-- {%FOOTER_LINK} -->
                </footer>
                <!--footer end-->
            </div>	
        </div>
             
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

            <script src="js/bootstrap.min.js"></script>
            
    </body>
</html>
