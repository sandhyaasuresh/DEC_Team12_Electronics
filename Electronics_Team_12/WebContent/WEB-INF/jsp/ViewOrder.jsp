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
<form:form method="post" action="confirmOrder">
<table>
<c:forEach items="${order.getItems()}" var="item" varStatus="loop">
	<tr>
		<td>Name: ${item.name}</td>
		<td>Price: ${item.price}</td>
		<td>Quantity: ${item.quantity}</td>
	</tr>
</c:forEach>
	<tr>
		<td>Credit Card Number: ${payment.creditCardNumber}</td>
		<td>Expiration Date: ${payment.exprDate}</td>
		<td>CVV Code: ${payment.cvvCode}</td>
		<td>Card Holder Name: ${payment.cardholderName}</td>
	 </tr>
	 <tr>
		<td>Name: ${shipping.name}</td>
		<td>Address Line 1: ${shipping.addressLine1}</td>
		<td>Address Line 2: ${shipping.addressLine2}</td>
		<td>City: ${shipping.city}</td>
		<td>State: ${shipping.state}</td>
		<td>Zip: ${shipping.zip}</td>
	 </tr>
	 <td colspan="2"><input type="submit" value="Confirm"></td> 
   </table>
 </form:form>
</body>
</html>