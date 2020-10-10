<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ include file = "HeaderJSP.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Order Entry Form</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
	<!-- <form:form modelAttribute="order" method="post" action="purchase/submitItems">
		<table style="width:60%;border:1px solid black">
			<tr>
				<td>Name</td>
				<td>Price</td>
				<td>Quantity</td>
			<tr>
			<c:forEach items="${order.getItems()}"  var="item" varStatus="loop">
				<tr>
					<td><form:input path="items[${loop.index}].name" readonly="true" /></td>
					<td><form:input path="items[${loop.index}].price" readonly="true" /></td>
					<td><form:input path="items[${loop.index}].quantity" /></td>
				<tr>
			</c:forEach>
			<tr>
				<td colspan="2"><input type="submit" value="Purchase" />
			</tr>
		</table>
	</form:form> -->
	
	<form:form modelAttribute="order" method="post" action="purchase/submitItems">
		<table class="table">
			<thead>
			<tr>
				<th scope = "col">Name</th>
				<th scope = "col">Price</th>
				<th scope = "col">Quantity</th>
			</tr>
			</thead>
			<tbody>
			<c:forEach items="${order.getItems()}"  var="item" varStatus="loop">
				<tr>
					<td><form:input path="items[${loop.index}].name" readonly="true" /></td>
					<td><form:input path="items[${loop.index}].price" readonly="true" /></td>
					<td><form:input path="items[${loop.index}].quantity" /></td>
				<tr>
			</c:forEach>
			<tr>
				<td colspan="2"><input type="submit" value="Purchase" />
			</tr>
			</tbody>
		</table>
	</form:form>
</body>
<%@ include file = "FooterJSP.jsp" %>
</html>