<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student Registration</title>
</head>
<style>
.error {
	color: #ff0000;
}

.errorblock {
	color: #000;
	background-color: #ffEEEE;
	border: 3px solid #ff0000;
	padding: 8px;
	margin: 16px;
}
</style>

<body>
<form method="POST" action="addstudent">
<h2>Student Registration Form</h2>
	<table>
		<tr>
			<td>First Name:</td><td> <input type="text" name="firstName"> </td>
		</tr>
		<tr>
			<td>Last Name:</td><td> <input type="text" name="lastName"> </td>
		</tr>
		<tr>
			<td>Address:</td><td> <input type="text" name="address"> </td>
		</tr>
		<tr>
			<td><input type="submit" value="Submit"> </td>
		</tr>
	</table>
</form>

<%-- <form:form method="POST" commandName="userForm">
<h2>Student Registration Form</h2>
	<form:errors path="*" cssClass="errorblock" element="div" />
	<table>
		<tr>
			<td>First Name:</td><td><form:input path="firstName"/></td>
			<td><form:errors path="firstName" cssClass="error" />
		</tr>
		<tr>
			<td>Last Name:</td><td><form:input path="lastName"/></td>
			<td><form:errors path="lastName" cssClass="error" />
		</tr>
		<tr>
			<td>Address:</td>
			<td><form:textarea path="address"/></td>
			<td><form:errors path="address" cssClass="error" />
		</tr>
		<tr>
				<td colspan="3"><input type="submit" value="Next"
					name="_target1" /> <input type="submit" value="Cancel"
					name="_cancel" /></td>
			</tr>
	</table>
</form:form> --%>

</body>
</html>