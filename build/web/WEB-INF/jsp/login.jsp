 
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<title>Formulario</title>
		<link rel="stylesheet" type="text/css" href="css/estilo.css">
                <link href="css/login.css" rel="stylesheet" type="text/css"/>
		  <link href="css/form.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery-2.2.4.min_1.js" type="text/javascript"></script>
        <script src="js/jquery.validate.min.js" type="text/javascript"></script>
        <script src="js/validar.js" type="text/javascript"></script>
	</head>
	<body>
		<div id="contenedor-form">
			<form action="#" method="post" id="frm-registro">
				<p class="nombre">
					<input type="text" class="input" placeholder="Nombre" id="nombre" name="Nombre" onblur="revisar(this)" onkeyup="revisar(this)" autocomplete="off" required>
				</p>
				
				<p class="Correo">
					<input type="text" class="input" placeholder="Correo*" id="email" name="Correo" onblur="revisar(this); revisarEmail(this)" onkeyup="revisar(this); revisarEmail(this)" autocomplete="off" required>
				</p>
				
				<p class="telefono">
					<input type="text" class="input" placeholder="Telefono*" id="telefono" name="Telefono" onblur="revisar(this); revisaNumero(this)" onkeyup="revisar(this); revisaNumero(this)" autocomplete="off" required>
				</p>
				
				<p class="mensaje">
					<textarea class="input" id="Descripcion" placeholder="Mensaje" name="Descripcion" onblur="revisar(this); revisaLongitud(this, 30)" onkeyup="revisar(this); revisaLongitud(this, 30)" autocomplete="off" required></textarea>
				</p>
				<p class="Contaseña">
					<input type="text" class="input" placeholder="Contaseña*" id="password" name="password" onblur="revisar(this); revisaNumero(this)" onkeyup="revisar(this); revisaNumero(this)" autocomplete="off" required>
				</p>
                               <p class="Contaseña_again">
					<input type="text" class="input" placeholder="Contaseña*" id="password_again" name="password_again" onblur="revisar(this); revisaNumero(this)" onkeyup="revisar(this); revisaNumero(this)" autocomplete="off" required>
				</p>
                              
				<div class="enviar">
					<input type="submit" value="ENVIAR" id="enviar"/>
					<div class="transicion"></div>
				</div>
                                
			</form>
		</div>
	</body>
</html>