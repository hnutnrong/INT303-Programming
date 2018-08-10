<%-- 
    Document   : ShowCart
    Created on : Aug 9, 2018, 4:10:31 PM
    Author     : INT303
--%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <link rel="stylesheet" href="https://cdn.datatables.net/1.10.19/css/dataTables.bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container">
        <jsp:include page="include/Header.jsp?title=Your ShoppingCart::"/>
        <table class="table">
            <thead>
            <th>No</th>
            <th>Description</th>
            <th>Quantity</th>
            <th>Unit Price</th>
            <th>Total Price</th>
            </thead>
            <c:set var="items" value="${sessionScope.cart.lineItems}"/>
            <c:set var="bgColorX" value="lightgray" />
            <c:set var="bgColorY" value="white" />
            
            <c:forEach items="${items}" var="line" varStatus="vs">
                    <tr style="background-color:${vs.count%2==1 ? bgColorX:bgColorY}">
                        
                    <td>
                        ${vs.count}</td>
                    <td>${line.product.productName}</td>
                    <td>${line.quantity}</td>
                    <td>${line.salePrice}</td>
                    <td>
                        <fmt:formatNumber value="${line.totalPrice}" pattern="#,###.00"/></td>
                </tr>
            </c:forEach>
                    <tr>
                        <td colspan="2"></td>
                        <td>${cart.totalQuantity}</td>
                        <td></td>
                        <td>${cart.totalPrice}</td>
                    </tr>
        </table>
    </body>
</html>
