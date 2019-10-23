<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<style>
.button {
	background-color: red;
	color: yellow;
	height:50px;
	width:400px;
}
</style>
</head>
<body bgcolor="#aec2ea">
		<center><font color="" face="" size="7">Indian Institute Of Information Technology Bhagalpur</font></center>
			<div align="center"><img src="Logo.png" alt="Logo" width="100" height="100"></div>
		<br><br>
	&emsp;<font color="" face="" size="6">CC Inventory Management</font>
	<br>
	<br>
	<br>
	<br>
	<form method="post" action="AddProduct.jsp">
		<p align="center">
			<input type="submit" class="button" value="Add Product">
		</p>
	</form>
	<br><br>
	<form method="post" action="">
		<p align="center">
			<input type="submit" class="button" value="Product Report">
		</p>
	</form>
	<br><br>
	<form method="post" action="Login.jsp">
		<p align="center">
			<input type="submit" class="button" value="Logout">
		</p>
	</form>
</body>
</html>