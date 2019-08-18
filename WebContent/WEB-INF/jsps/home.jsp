<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Home</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/grid_12.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/slider.css">
    <script src="js/jquery-1.7.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/tms-0.4.1.js"></script>
    <script src="js/cufon-yui.js"></script>
    <script src="js/cufon-replace.js"></script>
    <script src="js/Kozuka_L_300.font.js"></script>
    <script src="js/Kozuka_B_700.font.js"></script>
    <script>
		$(document).ready(function(){				   	
			$('.slider')._TMS({
				show:0,
				pauseOnHover:false,
				prevBu:'.prev',
				nextBu:'.next',
				playBu:false,
				duration:10000,
				preset:'zoomer',
				pagination:true,
				pagNums:false,
				slideshow:7000,
				numStatus:false,
				banners:'fade',
				waitBannerAnimation:false,
				progressBar:false
			})		
		});
	</script>
	
</head>
<body>
  <!--==============================header=================================-->
    <header>
    	<div class="main">
        	<h1><a href="index.html"><img src="images/logo.png" alt=""></a></h1>
            <div class="social-icons">
                <span>Follow Us:</span>
                <div>
                    <a href="#" class="icon-3"></a>
                    <a href="#" class="icon-2"></a>
                    <a href="#" class="icon-1"></a>
                </div>
            </div>
            <div class="clear"></div>
        </div>
    </header>  
    <nav>  
        <ul class="menu" id="negrita">
            <li class="current"><a href="#">Inicio</a></li>
            <li><a href="TurnosController">Turnos</a></li>
            <li><a href="PacientesController">Pacientes</a></li>
            <li><a href="MedicosController">Medicos</a></li>
            <li><a href="EstudiosController">Estudios</a></li>
            <li><a href="HospitalesController">Listado hospitales API</a></li>
        </ul>
        <div class="clear"></div>
     </nav>
     <div id="slide">		
        <div class="slider">
            <ul class="items">
                <li><img src="images/slider-1.jpg" alt="" /><div class="banner"><p class="extra-wrap"><strong>Salud gratuita</strong><span>al alcance de todos</span></p><a href="https://www.amazon.com/InterFighter-Up-grade-your-mind-Spanish/dp/1508429111">Lea mas</a></div></li>
                <li><img src="images/slider-2.jpg" alt="" /><div class="banner"><p class="extra-wrap"><strong>Aplicacion gratuita</strong><span>Para salas de emergencias y consultorios</span></p><a href="https://www.amazon.com/InterFighter-Up-grade-your-mind-Spanish/dp/1508429111">Lea mas</a></div></li>
                <li><img src="images/slider-3.jpg" alt="" /><div class="banner"><p class="extra-wrap"><strong>Mucho mas que un ABM</strong><span>Consultas avanzadas</span></p><a href="https://www.amazon.com/InterFighter-Up-grade-your-mind-Spanish/dp/1508429111">Lea mas</a></div></li>
            </ul>
        </div>	
        <a href="#" class="prev"></a><a href="#" class="next"></a>
     </div> 
  <!--==============================content================================-->
    <section id="content"><div class="ic"></div>
       <div class="container_12 top-1">
       	<div class="grid_4 box-1">
        	<img src="images/page1-img1.jpg" alt="">
            <a href="http://servicioswww.anses.gob.ar/censite/index.aspx"><span class="clr-1">Consulta</span> Negativa <br/>(ANSES)</a>
        </div>
        <div class="grid_4 box-1">
        	<img src="images/page1-img2.jpg" alt="">
            <a href="#"><span class="clr-1">Listado de medicamentos</span> <br/></a>
        </div>
        <div class="grid_4 box-1">
        	<img src="images/page1-img3.jpg" alt="">
            <a href="#"><span class="clr-1">Contacto con </span>equipo de soporte tecnico</a>
        </div>
        <div class="grid_12">
        	<div class="line pad-1"></div>
        </div>
        <div class="grid_4">
        	<h2 class="p2">Bienvenido!</h2>
            <img src="images/page1-img4.jpg" alt="">
            <p class="text-1 top-2 p3">Que se puede hacer con salita ER</p>
            <p>Salita ER proporciona una base de datos confiable para salas de emergencia que no cuenten con una gran infraestructura. Tambien es implementable en consultorios privados</p>
            <a href="https://www.amazon.com/InterFighter-Up-grade-your-mind-Spanish/dp/1508429111" class="button top-3">Leer mas</a>
        </div>
        <div class="grid_4">
        	<div class="left-1">
                <h2 class="p4">Caracteristicas</h2>
                <div class="wrap">
                    <div class="number"></div>
                    <p class="extra-wrap border-bot-1"><span class="clr-1">Base de datos</span><br>
    Salita ER es <a href="https://archive.org/details/LibroInterfighterEBook" target="_blank" class="link">un proyecto</a> creado por Alejandro G. Vera. </p>
                </div>
                <div class="wrap">
                    <div class="number"></div>
                    <p class="extra-wrap border-bot-1"><span class="clr-1">Acceso rapido</span><br>
    Acceso rapido a recetas y diagnosticos</p>
                </div>
                <div class="wrap">
                    <div class="number"></div>
                    <p class="extra-wrap"><span class="clr-1">Interconsulta</span><br>
    <a href="https://archive.org/details/LibroInterfighterEBook" class="link"> Salita ER</a> Facilita el intercambio de archivos para interconsulta</p>
                </div>
            </div>
        </div> 
        <div class="grid_4">
        	<div class="left-2">
                <h2 class="p4">Noticias</h2>
                <div class="wrap border-bot-1">
                    <img src="images/page1-img5.jpg" alt="" class="img-indent">
                    <p class="extra-wrap"><span class="clr-1">Proximamente noticias sobre medicina</span><br>
    <a href="#" class="link">Las noticias seran traidas </a><br>de una API publica</p>
                </div>
                <div class="wrap border-bot-1">
                    <img src="images/page1-img6.jpg" alt="" class="img-indent">
                    <p class="extra-wrap"><span class="clr-1">Acceso a otras paginas relacionadas</span><br>
    <a href="#" class="link">Paginas</a><br> Listado de recursos y paginas utiles</p>
                </div>
            </div>
        </div>       
        <div class="clear"></div>
       </div>
    </section> 
<!--==============================footer=================================-->
  <footer>
   	  <div class="footer-col-1">
        	<h3>Por que elegirnos</h3>
            <ul class="list-1">
            	<li><a href="#">Somos el futuro</a></li>
                <li><a href="#">Las caracteristicas de SalitaER no existen en el mercado actual</a></li>
                <li><a href="#">Salita ER sera SW de descarga gratuita</a></li>
            </ul>
        </div>
        <div class="footer-col-2">
        	<h3>Direccion</h3>
            <dl class="adrss">
                <dd><span>Pais:</span>Argentina</dd>
                <dd><span>City:</span>Buenos Aires</dd>
                <dd><span>Email:</span><a href="#" class="link">eldiosvolador@hotmail.com</a></dd>
            </dl> 
        </div>  
        <div class="footer-col-3">
        	<h3>Newsletter (proximamente)</h3>
        	<form id="form-search" method="post">
              <input type="text" value="" onBlur="if(this.value=='') this.value=''" onFocus="if(this.value =='' ) this.value=''"  /><a href="#" onClick="document.getElementById('form-search').submit()"></a>
            </form>
        </div>  
        <div class="footer-col-4">
        	<p>Salita ER<br>Es un Proyecto de <a href="https://bizspark.microsoft.com/startup/profile.aspx?Startup=565847" target="_blank">Alejandro G. Vera Universidad Nac de José C. paz</a>.<br>
     
        </div>  
  </footer>	       
<script>
	Cufon.now();
</script>
</body>
</html>