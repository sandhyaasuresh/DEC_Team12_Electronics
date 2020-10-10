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
</head>
<body>
<form:form method="post" action="confirmOrder">
<table style="width:40%;border:1px solid black;margin-bottom:10px;">
	<tr>
		<td>Name</td>
		<td>Price</td>
		<td>Quantity</td>
	</tr>
	<c:forEach items="${order.getItems()}" var="item" varStatus="loop">
		<tr>
			<td>${item.name}</td>
			<td>${item.price}</td>
			<td>${item.quantity}</td>
		</tr>
	</c:forEach>
</table>
<table style="width:40%;border:1px solid black;margin-bottom:10px;">
	<tr>
		<td>Credit Card Number:</td>
		<td>${payment.creditCardNumber}</td>
	</tr>
	<tr>
		<td>Expiration Date:</td>
		<td>${payment.exprDate}</td>
	</tr>
	<tr>
		<td>CVV Code:</td>
		<td>${payment.cvvCode}</td>
	</tr>
	<tr>
		<td>Card Holder Name:</td>
		<td>${payment.cardholderName}</td>
	 </tr>
</table>
<table style="width:40%;border:1px solid black">
	 <tr>
		<td>Name:</td>
		<td>${shipping.name}</td>
	</tr>
	<tr>
		<td>Address Line 1:</td>
		<td>${shipping.addressLine1}</td>
	</tr>
	<tr>
		<td>Address Line 2:</td>
		<td>${shipping.addressLine2}</td>
	</tr>
	<tr>
		<td>City:</td>
		<td>${shipping.city}</td>
	</tr>
	<tr>
		<td>State:</td>
		<td>${shipping.state}</td>
	</tr>
	<tr>
		<td>Zip:</td>
		<td>${shipping.zip}</td>
	 </tr>
	 <tr>
	 	<td colspan="2"><input type="submit" value="Confirm"></td>
	 </tr>
   </table>
 </form:form>
</body>
<%@ include file = "FooterJSP.jsp" %>
</html>