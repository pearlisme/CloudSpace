<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="/home">
		<table align="center">

			<tr>
				<td>Username:</td>

				<td><input type="text" id="user_name" /></td>
			</tr>
			<tr>
				<td>Password:</td>
				<td><input type="password" id="passfirst" /></td>

			</tr>
			<tr>
				<td>Retype the Password:</td>
				<td><input type="password" id="passsecond" /></td>

			</tr>


			<tr>
				<td>Mobile:</td>

				<td><input type="text" id="user_name" /></td>
			</tr>
			<tr>
				<td>Email:</td>

				<td><input type="text" id="user_name" /></td>
			</tr>
			<tr>
				<td align="center" colspan="2"><input type="submit" onclick="load()" /></td>
			</tr>
		</table>

	</form>
	<script type="text/javascript">

	function load(){
var pass1 = document.getElementById(passfirst);
var pass2 = document.getElementById(passsecond);
alert(pass1);
console.log(pass1);
	}
	</script>
</body>
</html>