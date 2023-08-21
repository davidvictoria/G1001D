<!DOCTYPE html>
<html>
<head>
    <title>Actividad grupal: despliegue de una aplicacion mediante maquinas virtuales y contenedores</title>
  <script>
        function actualizarReloj() {
            var fecha = new Date();
            var horas = fecha.getHours();
            var minutos = fecha.getMinutes();
            var segundos = fecha.getSeconds();

            // Formatear los valores para que siempre tengan dos dígitos
            horas = (horas < 10) ? "0" + horas : horas;
            minutos = (minutos < 10) ? "0" + minutos : minutos;
            segundos = (segundos < 10) ? "0" + segundos : segundos;

            var horaActual = horas + ":" + minutos + ":" + segundos;
            document.getElementById("reloj").innerHTML = horaActual;

            setTimeout(actualizarReloj, 1000); // Actualizar cada segundo
        }

        window.onload = function() {
            actualizarReloj();
        };
    </script>

    <link rel="stylesheet" type="text/css" href="styles.css">
    <style>
	body {
            font-family: Arial, sans-serif;
        }
        .half-size-image {
            width: 20%;
            height: auto;
        }
  	table {
            width: 6:0%;
	    border: 2px solid #0098CD;
            border-collapse: collapse;
            font-family: Arial, sans-serif;
	    font-size: 18px;
        }

	th {
            border: 1px solid #0098CD;
            background-color: #0098CD;
            color: white;
            padding: 8px;
        }
  	td {
            border: 1px solid blue;
            padding: 8px;
        }
    </style>
</head>
<body>
    <header>
	 <h1><center> <img src="https://upload.wikimedia.org/wikipedia/commons/d/df/Logo_UNIR.png" alt="Imagen UNIR" class="half-size-image"></center></h1>
        <h1><center>Universidad Internacional de La Rioja</center></h1>
	<h2><center>Escuela Superior de Ingenieria y Tecnologia</center></h2>
	<h3><center>Actividad grupal: despliegue de una aplicacion mediante maquinas virtuales y contenedores</center></h3>

    </header>
    <%
        // Obtener la hora actual
        java.util.Date fecha = new java.util.Date();
        java.text.SimpleDateFormat formato = new java.text.SimpleDateFormat("HH:mm:ss");
        String horaActual = formato.format(fecha);
    %>

    <table align="center">
        <tr>
            <th>Asignatura</th>
            <th>Grupo G1001D</th>
            <th>Reloj JSP</th>
        </tr>
        <tr>
            <td>Computacion en la Nube <br>y Cultura DevOps</td>
            <td>Corona Lopez Francisco Abel 
		<hr><br>Galicia Cruz Lilian Yadira 
		<hr><br>Hector David Victoria Puga
		<hr><br>Horacio Hazael Vite Camilo


</td>
           <td> Clock Cliente <br>   <p id="reloj"></p>
            <hr>
   		 <p>JSP Server Time:<br> <%= horaActual %></p>

            </td>
        </tr>
    </table>
 

    <footer>
	<center><h5>"Hardware: las partes de un ordenador que pueden ser pateadas". [Jeff Pesis] 
<br><br>Derechos reservados 2023</h5></center>
        
    </footer>
</body>
</html>
