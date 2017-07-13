<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
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
<form:form action="addstudent" method="POST" commandName="studentForm">
	<h2>Student Registration Form</h2>
<table>
	<tr>
        <td>First Name :</td>
        <td><form:input path="firstName" /></td>
    </tr>
    <tr>
        <td>Last Name :</td>
        <td><form:input path="lastName" /></td>
    </tr>
    <tr>
        <td>Address:</td>
        <td><form:textarea path="address" /></td>
    </tr>
    <tr>
        <td colspan="2"><input type="submit" value="Register"></td>
    </tr>
</table>
</form:form>

</body>
</html>