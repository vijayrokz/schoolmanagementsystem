<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<style>
.button {
	color: maroon;
	background-color: gray;
	width: 15%;
	text-align: center;
}

.module {
	background-color: silver;
}

.header {
	min-height: 80px;
	overflow: hidden;
	background-color: gray;
	text-align: center;
}

.footer {
	background-color: green;
}

.span {
	text-align: center;
}
</style>
</head>


<body>
<div class="header">
<h2> Welcome to EDUB</h2>

</div>
	<div class = "module">
		
		<form action="studentRegistration">
			<input class="button" type="submit" value="Register Student">
		</form>
		<br>
		<form action="getAllStudents">
			<input class="button" type="submit" value="Get All Student Details">
		</form>
		<br>
		<form action="searchStudent">
			<input  class="button" type="submit" value="Search Student Details">
		</form>
		<br>
		<form action="modifyStudents">
			<input class="button" type="submit" value="Modify Student Details">
		</form>
		<br>
	</div>
<div class="footer">
	
</div>
</body>
</html>