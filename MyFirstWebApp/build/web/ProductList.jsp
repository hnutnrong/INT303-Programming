<%-- 
    Document   : ProductList
    Created on : Aug 8, 2018, 3:22:22 PM
    Author     : INT303
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <!--<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">-->
    </head>
    <body>
        <h1>Product List::</h1>
        <table class="table table-dark">
            <thead>
            <th>No</th>
            <th>Product Code</th>
            <th>Product Name</th>
            <th>Product Line</th>
            <th>Scale</th>
            <th>Price</th>
            </thead>
            <c:forEach items="${products}" var="p" varStatus="vs">
                <tr>
                    <td><img src="model-images/${p.productCode}.jpg" width="120"</td>
                    <td>${vs.count}</td>  <!count เริ่มนับจาก1>
                    <td>${p.productCode}</td>
                    <td>${p.productName}</td>
                    <td>${p.productLine}</td>
                    <td>${p.productScale}</td>
                    <td>${p.msrp}</td>
                </tr>
            </c:forEach>
        </table>
    </body>
</html>
