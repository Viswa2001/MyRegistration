<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User|Login</title>
</head>
<body style="background-color: skyblue">
	<h1 align="center">Hello User!!!!!</h1>
	<div align="center">
		<form action="loginRegister" method="post">
			<table style="background-color: yellow; margin-left: 40px; margin-top: 50px">
	
				<tr>
					<td><h3 style="color: red;">${message}</h3>
						<h3 style="color: green;">${successMessage}</h3></td>
					<td></td>
				</tr>
	
				<tr>
					<td><h3 style="color: red;">User Login...</h3></td>
					<td></td>
				</tr>
	
				<tr>
					<td>UserName :</td>
					<td><input type="text" name="username"></td>
				</tr>
	
				<tr>
					<td>Password :</td>
					<td><input type="password" name="password1"></td>
				</tr>
	
				<tr>
					<td><input type="submit" name="submit" value="login"></td>
					<td><a href="Register.jsp">Registration</a></td>
				</tr>
			</table>
		</form>
	</div>




</body>
</html>