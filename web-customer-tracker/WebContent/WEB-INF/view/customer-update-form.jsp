<%@ taglib prefix="form"  uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>
Form Update coming soon
</h1>
<form:form action="saveCustomer" modelAttribute="singleCustomer" method="POST">
	<form:hidden path="custId"/>
	<table>
		<tr>
			<td><label>First Name</label></td>
			<td><form:input path="firstName"/></td>
			</tr>	
		
			<tr>
			<td><label>Last Name</label></td>
			<td><form:input path="lastName"/></td>
			</tr>
			
			<tr>
			<td><label>Email</label></td>
			<td><form:input path="email"/></td>
			</tr>
			
			<tr>
			<td><label></label></td>
			<td><input type="submit" value="Save"/></td>
			</tr>
	
	</table>
</form:form>
</body>
</html>