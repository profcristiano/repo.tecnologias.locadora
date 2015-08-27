<%@ page language="java" 
         contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Locadora - Incluir Veículo</title>
</head>
<body>
	<form action="" method="get">
		<table>
			<tr>
				<td><label for="idmarca">Marca:</label></td>
				<td><input type="text" name="nmmarca" id="idmarca" /></td>
			</tr>
			<tr>
				<td><label for="idmodelo">Modelo:</label></td>
				<td><input type="text" name="nmmodelo" id="idmodelo" /></td>
			</tr>
			<tr>
				<td><label for="idplaca">Placa:</label></td>
				<td><input type="text" name="nmplaca" id="idplaca" /></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" name="nmsubmit" value="Incluir" /></td>
			</tr>
		</table>
	</form>

</body>
</html>