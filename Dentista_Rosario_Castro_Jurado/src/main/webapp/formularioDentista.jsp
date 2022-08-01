<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Formulario Dentista</title>
</head>
<body>
	<h1>Cita Dentista</h1>
	
	<form action="datosCita" method="post">
        <div>
            <label for="diaCita">Dia de la cita: </label>
            <input type="date" name="diaCita" id="diaCita">
        </div>

        <div>
            <label for="horaCita">Hora de la cita: </label>
            <input type="time" name="horaCita" id="horaCita">
        </div>

        <div>
            <label for="nombre">Nombre: </label>
            <input type="text" name="nombre" id="nombre">
        </div>

        <div>
            <label for="apellidos">Apellidos: </label>
            <input type="text" name="apellidos" id="apellidos">
          
        </div>

        <div>
            <label for="centro">Centro: </label>
            <select name="centro" id="centro">
                <option value="1">Centro dental Colon</option>
                <option value="2">Centro pr�tesis dental Guerrita</option>
                <option value="3">Centro estomatolog�a Fidiana</option>
                <option value="4">Centro implantolog�a Sector Sur</option>
            </select>
        </div>

        <div>
            <div>Tipo</div>
            <div>
                <label for="nuevaCita">Nueva cita</label>
                <input type="radio" name="tipo" id="nuevaCita">

                <label for="revision">Revisi�n</label>
                <input type="radio" name="tipo" id="revision">
            </div>

        </div>
        <div>
            <input type="submit" value="confirmar">
            
        </div>
    </form>
    

 

</body>
</html>