<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
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
<body>
<body bgcolor="#aec2ea">
		<center><font color="" face="" size="7">IIIT Bhagalpur</font></center>
		<div align="center"><img src="Logo.png" alt="Logo" width="100" height="100"></div>
		<br><br>
	&emsp;<font color="" face="" size="6">CC Inventory Management</font>
	<br>
	<br>
	<br>
	<br>
	<form method="post" action="">
	<table align="center" cellspacing="10">
			<tr>
				<td><font size="5" color="">Product Name</font></td>
				<td><input type="text" name="pname"></td>
			</tr>
			<tr>
				<td><font size="5" color="">Product Serial No.</font></td>
				<td><input type="text" name="pid"></td>
			</tr>
			<tr>
				<td><font size="5" color="">Purchase Date</font></td>
				<td><input type="date"></td>
			</tr>
			<tr>
				<td><font size="5" color="">Product Cost Per Unit</font></td>
				<td><input type="text" name="pcpu"></td>
			</tr>
			<tr>
				<td><font size="5" color="">No. Of Units</font></td>
				<td><input type="text" name="count"></td>
			</tr>
			<tr>
				<td><font size="5" color="">Product Manufacturer</font></td>
				<td><input type="text" name="pman"></td>
			</tr>
		</table>
		<p align="center">
		<input type="submit"
				class="button" value="Submit">
	</form>
	<form method="post" action="Home.jsp">
	<p align="center"><input type="submit" class="button" value="Back"></p>
	</form>
</body>
</html>