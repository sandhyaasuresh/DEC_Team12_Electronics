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

    <table>
	<tr>
		<td>Credit Card Number: <form:input path="creditCardNumber" /></td>
		<td>Expiration Date: <form:input path= "exprDate" /></td>
		<td>CVV Code: <form:input path="cvvCode" /></td>
		<td>Card Holder Name: <form:input path="cardholderName" /></td>
	 <tr>
	 <td colspan="2"><input type="submit" value="Pay"></td>
	 </tr>
    </table>
</form:form>
</body>
</html>