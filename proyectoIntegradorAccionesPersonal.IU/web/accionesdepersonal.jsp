<%-- 
    Document   : accionesdepersonal
    Created on : 02-dic-2017, 19:00:51
    Author     : alexa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%String apellido = request.getParameter("apellido");
    String nombre = request.getParameter("nombre");
    String explicacion = request.getParameter("explicacion");
    String resolucion = request.getParameter("resolucion");
    String cedula = request.getParameter("cedula");
    String fecha = request.getParameter("fecha");
%>
<head>
    <title>ESPOCH | DDA</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <link rel="shortcut icon" href="favicon.ico?v=2">

    <!-- Bootstrap CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/css/bootstrap.css" crossorigin="anonymous" rel="stylesheet" />
    <script src="https://use.fontawesome.com/7c719b02b1.js"></script>
    <link href="css/adp.css" rel="stylesheet" type="text/css"/>

    <!-- jQuery first, then Tether, then Bootstrap JS. -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js" crossorigin="anonymous"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.3.7/js/tether.js" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.5/js/bootstrap.js" crossorigin="anonymous"></script>

    <!-- Bootstrap-select -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/css/bootstrap-select.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.12.2/js/bootstrap-select.min.js"></script>


</head>
<body>

    <div class="container">
        <div class="col-sm-12 col-md-12 col-md-12 col-lg-12">

            <div class="row">
                <div class="_div_bordes col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <div class="col-sm-4 col-md-4 col-lg-4">
                        <p><img src="images/varias/LogoMDT.png" class="_img_ministerio"></p>              
                    </div>
                </div>
                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4">
                    <div class="row _div_bordes_med">
                        <div class="_div_med"><img src="images/varias/logoESPOCH.jpg" class="_img_espoch"></div>
                        <div><p class='_parrafo_espoch'>ESCUELA SUPERIOR POLITÉCNICA DE CHIMBORAZO DIRECCIÓN DE TALENTO HUMANO</p></div>                       
                    </div>
                </div>
                <div class="col-xs-4 col-sm-4 col-md-4 col-lg-4 _div_adp">
                    <div class="row _div_bordes">
                        <div class="_adp">ACCIÓN DE PERSONAL</div>
                        <div class="_numero">No. 394.A.DTH.2017</div><br><br>
                        <div class="_fecha">Fecha: 29 de Agosto de 2017</div>
                    </div>
                </div>
            </div>



            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12 _div_bordes_inf">
                    <div class="col-sm-12 col-md-12 col-lg-12">           
                        <p><%=resolucion%></p>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12 _div_bordes_inf">
                    <div class="col-12 _nombres">
                        <div><%=apellido%> <%=nombre%> </div>
                        <div>APELLIDOS Y NOMBRES</div>
                    </div>
                </div>
            </div>

            <div class="row _div_adp _div_bordes_inf">
                <div class="col-sm-4 col-md-4 col-md-4 col-lg-4">
                     <div>No. De Cédula de Ciudadanía</div>
                    <div><%=cedula%></div><br>

                </div>
                <div class="col-sm-4 col-md-4 col-md-4 col-lg-4 _div_bordes_lat">
                    <div>No. De Afiliación IESS</div><br>
<<<<<<< HEAD
                    <div>xxxxxxxaxxxx</div>
=======
                    <div>&nbsp;&nbsp;&nbsp;</div>
>>>>>>> b38d34bd2cfe2dd9ad71889e18073aa8bd0ce47c
                </div>
                <div class="col-sm-4 col-md-4 col-md-4 col-lg-4">
                    <div>Rige a partir de</div><br>
                    <div>01 de septiembre de 2017</div>
                </div>
            </div>

 
                  
            <div class="row">
                <div class="col-sm-12 col-md-12 col-lg-12 _div_bordes_inf" style="position:fixed;left:19.1%;">
                   <b>EXPLICACIÓN: </b>
                   <%=explicacion%></p><br><br>                     
                  <br>
                </div>
            </div>

               
                
            <div class="row _div_izq_aba_der">
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">1. INGRESO</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">1</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">6. SUBROPGACIÓN</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">6</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">11. RENUNCIA</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 ">11</div>
            </div>
            <div class="row _div_bordes_inf">
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">2. UBICACION DE ESCALA</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">2</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">7. ENCARGO</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">7</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">12. SUPRESIÓN DE PUESTO</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 ">12</div>
            </div>
            <div class="row _div_bordes_inf">
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">3. ASCENSO <div>&nbsp;</div></div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">3 <div>&nbsp;</div></div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">8. COMISION DE SERVICIOS CON REMUNERACION</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">8 <div>&nbsp;</div></div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">13. DESTITUCIÓN <div>&nbsp;</div></div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1">13</div>
            </div>
            <div class="row _div_bordes_inf _tipo_4">
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">4. CAMBIO ADMINISTRATIVO</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">4</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">9. REVALORACION</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">9</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">14. JUBILACION</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 ">14</div>
            </div>
            <div class="row _div_izq_aba_der">
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">5. VACACIONES</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">5</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">10. CESE DE FUNCIONES</div>
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1 _div_bordes_lat_izq">10</div>
                <div class="col-sm-3 col-md-3 col-md-3 col-lg-3 _div_bordes_lat_izq">15. OTROS</div> 
                <div class="col-sm-1 col-md-1 col-md-1 col-lg-1">15</div>
            </div>

            <div class="row _div_izq_aba_der">
                <div class="col-sm-6 col-md-6 col-lg-6 _div_borde_medio" >
                    <center>SITUACION ACTUAL<br></center><br>
                    <b>DEPENDECIA: </b>FACULTAD DE MECANICA<br>
                    <b>PUESTO: </b>PROFESOR PRINCIPAL TIEMPO COMPLETO NO ESCALAFONADO<br>
                    <b>LUGAR DE TRABAJO: </b>RIOBAMBA - ESPOCH<br>
                    <b>REMUNERACION MENSUAL: </b>4.000 USD<br>
                    <b>REGIMEN: </b>LOES<br>
                    <b>PARTIDA INDIVIDUAL: </b>910<br>
                    <b>PARTIDA PRESUPUESTARIA: </b>20171639999000082000000010005106000030000000000<br><br>

                </div>
                <div class="col-sm-6 col-md-6 col-lg-6 ">
                    <center><p>SITUACION PROPUESTA</p></center>
                    <b>DEPENDECIA: </b>FACULTAD DE MECANICA<br>
                    <b>PUESTO: </b>PROFESOR PRINCIPAL TIEMPO COMPLETO NO ESCALAFONADO PREVIO<br>
                    <b>LUGAR DE TRABAJO: </b>RIOBAMBA - ESPOCH<br>
                    <b>REMUNERACION MENSUAL: </b>4.000 USD<br>
                    <b>REGIMEN: </b>LOES<br>
                    <b>PARTIDA INDIVIDUAL: </b>910<br>
                    <b>PARTIDA PRESUPUESTARIA: </b>20171639999000082000000010005106000030000000000<br><br>
                </div>
            </div>
            <div class="row _div_izq_aba_der">
                <div class="col-sm-6 col-md-6 col-lg-6 _div_borde_medio" >
                    <br><br><br><br><br><br><br><br><br>
                    <center>F.______________________________<br>
                        Ing. Byron Ernerto Vaca Barahona, PhD.<br>
                        RECTOR ESPOCH<br>
                    </center>
                </div>
                <div class="col-sm-6 col-md-6 col-lg-6 ">
                    <br><br><br><br><br><br><br><br><br>
                    <center>F.______________________________<br>
                        Ing. Isabel Angulo, Msc.<br>
                        DIRECTOR TALENTO HUMANO<br>
                    </center>
                </div>
            </div>
            <div class="row _div_izq_aba_der">
                <p>OBSERVACIONES:</p>
            </div>
        </div>
    </div>

    <!-- ShieldUI CSS para el MENU LATERAL (treeview)-->
    <link href="css/treeview.min.css" rel="stylesheet" type="text/css"/>

    <!-- ShieldUI JS para el MENU LATERAL (treeview)-->
    <script src="js/shieldui-core.min.js" type="text/javascript"></script>
    <script src="js/shieldui-treeview.min.js" type="text/javascript"></script>

    <!-- DDA CSS -->
    <link href="css/dda.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.select.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.asignaturas.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.aplicaciones.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.aplicaciones.docencia.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.aplicaciones.investigacion.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.aplicaciones.vinculacion.css" rel="stylesheet" type="text/css"/>
    <link href="css/dda.aplicaciones.gestion.css" rel="stylesheet" type="text/css"/>

    <!-- DDA JS -->
    <script src="js/dda.js" type="text/javascript"></script>
    <script src="js/dda.aplicaciones.js" type="text/javascript"></script>
    <script src="js/dda.select.js" type="text/javascript"></script>
</body>
