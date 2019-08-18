<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <title>Pacientes</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" media="screen" href="css/reset.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/grid_12.css">
    <link rel="stylesheet" type="text/css" media="screen" href="css/style.css">
    <script src="js/jquery-1.7.min.js"></script>
    <script src="js/jquery.easing.1.3.js"></script>
    <script src="js/cufon-yui.js"></script>
    <script src="js/cufon-replace.js"></script>
    <script src="js/Kozuka_L_300.font.js"></script>
    <script src="js/Kozuka_B_700.font.js"></script>
     <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	</head>
<body style="background-color: black">

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
            <li><a href="LogInController">Inicio</a></li>
            <li><a href="TurnosController">Turnos</a></li>
            <li><a href="PacientesController">Pacientes</a></li>
            <li><a href="MedicosController">Medicos</a></li>
            <li><a href="EstudiosController">Estudios</a></li>
            <li><a href="HospitalesController">Listado hospitales API</a></li>
        </ul>
        <div class="clear"></div>
     </nav>

  <!--==============================content================================-->
   <div class="container">
  <h2>Listado de pacientes citados hoy</h2>
  <h5 style="color: yellow">Los pacientes en amarillo estan ausentes:</h5>            
  <table class="table table-dark table-striped">
    <thead>
      <tr>
        <th>Nombre y Apellido</th>
        <th>Especialidad</th>
        <th>Doctor</th>
        <th>Horario</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>John Doe</td>
        <td>Clinico</td>
        <td>Sambucetti</td>
        <td>12:30hs</td>
      </tr>
      <tr>
        <td>Mary Peggy</td>
        <td>Ginecologia</td>
        <td>Monroe</td>
         <td>12:00hs</td>
      </tr>
      <tr>
        <td>July Garlix</td>
        <td>Clínico</td>
        <td>Diaz</td>
         <td>13:30hs</td>
      </tr>
      <tr>
        <td>Andre Garlix</td>
        <td>Clínico</td>
        <td>Diaz</td>
         <td>14:30hs</td>
      </tr>
      <tr>
        <td>Mario Paxx</td>
        <td>Urologia</td>
        <td>Kahn</td>
         <td>16:30hs</td>
      </tr>
    </tbody>
  </table>
</div>

<!--==============================footer=================================-->
  <footer>
      <div><p style="text-align: center; color: #998f8e">Salita_ER es un proyecto de Alejandro G. Vera, estudiante de UNPAZ</p></div>
  </footer>        
<script>
    Cufon.now();
</script>
</body>
</html>

