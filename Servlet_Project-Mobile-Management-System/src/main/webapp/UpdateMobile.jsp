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
	<h1>Enter the Updated Record</h1>
	<%
	ResultSet rs = (ResultSet) request.getAttribute("resultset");
	rs.next();
	%>
	<form action="Save-updated-mobile" method="post">
		<input type="number" value="<%=rs.getInt(1) %>" name="mobileId" readonly="readonly"><br>
		<input type="text" value="<%=rs.getString(2) %>" name="mobileModel"><br>
		<input type="text" value="<%=rs.getString(3) %>" name="mobileBrand"><br>
		<input type="number" value="<%=rs.getInt(4) %>" name="mobilePrice"><br>
		<input type="submit" value="UPDATE">

	</form>
</body>
</html>