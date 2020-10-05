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
<form:form modelAttribute="payment" method="post" action="submitPayment">

    <table style="width:40%;border:1px solid black">
		<tr>
			<td>Credit Card Number:</td>
			<td><form:input path="creditCardNumber" /></td>
		<tr />
		<tr>
			<td>Expiration Date:</td>
			<td><form:input path= "exprDate" /></td>
		<tr />
		<tr>
			<td>CVV Code:</td>
			<td><form:input path="cvvCode" /></td>
		<tr />
		<tr>
			<td>Card Holder Name:</td>
			<td><form:input path="cardholderName" /></td>
		<tr />
		<tr>
			<td colspan="2"><input type="submit" value="Pay"></td>
		</tr>
    </table>
</form:form>
</body>
</html>