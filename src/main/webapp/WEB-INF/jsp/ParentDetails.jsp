<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Student-Parent Details</title>
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
</head>

<body>
<h2>Parent Details</h2>
<form:form method="POST" commandName="userForm">
		<form:errors path="*" cssClass="errorblock" element="div" />
		<table>
			<tr>
				<td>Father's Name :</td>
				<td><form:input path="fathersName" />
				</td>
				<td><form:errors path="fathersName" cssClass="error" />
				</td>
			</tr>
			<tr>
			<tr>
				<td colspan="3"><input type="submit" value="Previous"
					name="_target0" /> <input type="submit" value="Next"
					name="_target2" /> <input type="submit" value="Cancel"
					name="_cancel" /></td>
			</tr>
		</table>
	</form:form>
	
</body>
</html>