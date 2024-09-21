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
	<%
	ResultSet rs = (ResultSet) request.getAttribute("resultSet");
	%>
	<h1>All Mobile Details</h1>
	<table border="3">
		<tr>
			<th>MobileID</th>
			<th>MobileModel</th>
			<th>MobileBrand</th>
			<th>MobilePrice</th>
			<th>Update</th>
			<th>Delete</th>
		</tr>
		<% 
		while(rs.next()){ 
		%>
		<tr>
		<td> <%=rs.getInt(1) %></td>
		<td> <%=rs.getString(2) %></td>
		<td> <%=rs.getString("mobileBrand") %></td>
		<td> <%=rs.getInt(4) %></td>
		<td><a href="update-mobile?mobileId=<%=rs.getInt(1)%>">UPDATE</a></td>
		<td><a href="delete-mobile?mobileId=<%=rs.getInt(1)%>">DELETE</a></td>
		</tr>
		<%
		} 
		%>
	</table>
	<h2><a href="Index.jsp">Go Back to Dashboard</a></h2>
</body>
</html>