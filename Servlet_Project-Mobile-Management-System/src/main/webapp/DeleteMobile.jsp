<%@page import="java.sql.ResultSet"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Enter the delete Record</h1>


	<form action="Delete-mobile" method="get">
		<input type="number" placeholder="Enter MobileId" name="mobileId"><br>
		<input type="text" placeholder="Enter MobileModel" name="mobileModel"><br>
		<input type="text" placeholder="Enter MobileBrand" name="mobileBrand"><br>
		<input type="number" placeholder="Enter MobilePrice"name="mobilePrice"><br> 
		<input type="submit"value="Delete">

	</form>

</body>
</html>