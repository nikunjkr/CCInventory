<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login</title>
<style>
.button {
	font-size: 20px;
	background-color: red;
	color: yellow;
	height: 30px;
	width: 100px;
}
</style>
</head>
<body bgcolor="#990000">
	<br>
	<h1 align="center">
		<font color="#668cff" face="">Welcome to IIIT Bhagalpur CC
			Inventory Management System</font>
	</h1>
	<form method="post" action="LoginCheck">
		<p align="center">
			<img src="Logo.png" alt="Logo"></p>
		<table align="center">
			<tr>
				<td><font size="5" color="white">Username&nbsp;</font></td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td><font size="5" color="white">Password</font></td>
				<td><input type="password" name="pass"></td>
			</tr>
		</table>
		<p align="center">
			<input type="submit"
				class="button" value="Login"></p> <br> <br> <br>
			<br> <br> <br> <br> <br> <br> <br>
			<br> <br> <br> <br> <br> <br> <br>
			<br> <br> <br> <br> <br> <font
				color="yellow" size="5"><footer align="right">&copy:CC
					IIITBH</footer> </font>
	</form>
</body>
</html>