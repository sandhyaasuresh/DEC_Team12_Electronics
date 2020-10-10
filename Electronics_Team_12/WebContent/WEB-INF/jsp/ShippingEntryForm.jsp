<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file = "HeaderJSP.jsp" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
<form:form modelAttribute="shipping" method="post" action="submitShipping">

    <!--  <table style="width:40%;border:1px solid black">
		<tr>
			<td>Name:</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Address Line 1:</td>
			<td><form:input path="addressLine1" /></td>
		</tr>
		<tr>
			<td>Address Line 2:</td>
			<td><form:input path="addressLine2" /></td>
		</tr>
		<tr>
			<td>City:</td>
			<td><form:input path="city" /></td>
		</tr>
		<tr>
			<td>State:</td>
			<td><form:input path="state" /></td>
		</tr>
		<tr>
			<td>Zip Code:</td>
			<td><form:input path="zip" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="Submit Shipping Details"></td>
		</tr>
    </table> -->
    
     <table class="table">
		<tr>
			<td>Name:</td>
			<td><form:input path="name" /></td>
		</tr>
		<tr>
			<td>Address Line 1:</td>
			<td><form:input path="addressLine1" /></td>
		</tr>
		<tr>
			<td>Address Line 2:</td>
			<td><form:input path="addressLine2" /></td>
		</tr>
		<tr>
			<td>City:</td>
			<td><form:input path="city" /></td>
		</tr>
		<tr>
			<td>State:</td>
			<td><form:input path="state" /></td>
		</tr>
		<tr>
			<td>Zip Code:</td>
			<td><form:input path="zip" /></td>
		</tr>
		<tr>
			<td colspan="2"><input type="submit" value="Submit Shipping Details"></td>
		</tr>
    </table>
</form:form>
</body>
<%@ include file = "FooterJSP.jsp" %>
</html>