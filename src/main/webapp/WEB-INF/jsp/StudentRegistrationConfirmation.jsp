<%@page import="org.apache.catalina.Session"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Registration: ConfirmationPage</title>

<style>
	.button{
		color: maroon; 
		background-color: gray;
		width: 15%;
		text-align: center;
	}
	.module{
		background-color: silver;
	}
	.header{
		background-color: gray;
		text-align: center;
	}
	.footer{
		background-color: green;
	}
	.span{
		text-align: center;
		
	}
</style>
</head>

<body>
<div class="header">
<h2> Welcome to EDUB</h2>
</div>

Confirm Details: <br>
<hr>
First Name: ${studentForm.firstName}
<br>
Last Name:  ${studentForm.lastName}

<form action="confirmedStudent" method="POST">
<% 
	session.setAttribute("firstName", request.getAttribute("firstName"));
%>
	<input type="submit">
</form>	

</body>
</html>