<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sporty Shoes</title>
<style>
div {
	color: blue;
	font-size: 20px;
	height: 100px;
	width: 1250px;
}

a {
	padding-left: 50px;
}
</style>
</head>
<body style="background-color: #001242">
	<a href=index.jsp
		style="color: white; text-decoration: none; font-size: 35px; font-weight: bold;"><center>Sporty
			Shoes</center></a>
	<br>
	<br>

	<div>
		<center>
			<br>
			<br> <a href="product" target="iframe"><input type="button"
				value="Products"></a> <a href="user" target="iframe"><input
				type="button" value="Users"></a> <a href="purchaseReport"
				target="iframe"><input type="button" value="Purchase Report"></a>
		</center>
	</div>
	<br>
	<br>

	<center>
		<iframe src="product" name="iframe"
			style="height: 400px; width: 900px"></iframe>
	</center>
</body>
</html>