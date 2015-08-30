<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="<spring:url value="/WEB-INF/resources/css/login.css"/>"
	type="text/css" />
</head>
<body>
	<h1>Home Security Solutions</h1>
	<span>${msg}</span>
	<form action="/home">
		<table align="center">

			<tr>
				<td>username:</td>

				<td><input type="text" id="user_name" /></td>
			</tr>
			<tr>
				<td>password:</td>
				<td><input type="password" id="password" /></td>

			</tr>
			<tr>
				<td align="center" colspan="2"><input type="submit" /></td>
			</tr>
		</table>

	</form>
</body>
</html>