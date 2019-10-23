<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
.button {
	background-color: red;
	color: yellow;
	height:25px;
	width:50px;
}
</style>
</head>
<body>
<h1 align="center">
		<font color="" face=""></font></h1>
	<form method="post" action="LoginCheck">
	<p align="center">
		<table align="center">
			<tr>
				<td>User Name</td>
				<td><input type="text" name="uname"></td>
			</tr>
			<tr>
				<td>Password</td>
				<td><input type="password" name="pass"></td>
			</tr>
			<tr>
				<td></td><td><input type="submit" class= "button" value="login"></td>
			</tr>
		</table>
	</form>
	
</body>
</html>
