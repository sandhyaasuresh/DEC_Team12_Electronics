<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form modelAttribute="shipping" method="post" action="submitShipping">

    <table>
	<tr>
		<td>Name: <form:input path="name" /></td>
		<td>Address Line 1: <form:input path="addressLine1" /></td>
		<td>Address Line 2: <form:input path="addressLine2" /></td>
		<td>City: <form:input path="city" /></td>
		<td>State: <form:input path="state" /></td>
		<td>Zip Code: <form:input path="zip" /></td>
	 <tr>
	 <td colspan="2"><input type="submit" value="Submit Shipping Details"></td>
	 </tr>
    </table>
</form:form>
</body>
</html>