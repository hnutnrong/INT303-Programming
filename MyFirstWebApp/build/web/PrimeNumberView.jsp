<%-- 
    Document   : PrimeNumberView
    Created on : Aug 8, 2018, 9:49:13 AM
    Author     : INT303
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Prime Number Application!!!</h1><br>
        <form action="PrimeNumber" method="post">
            Please enter number: 
            <input type="number" name="number" required min="2"/> 
            <input type="submit" value="CHECK"/>     <!value เปลี่ยนข้อความบนปุ่ม >
         </form>
        <hr>
         <h4>${pn.number}is ${pn.primeNumber?"":"not"}Prime Number</h4>   <!attributeเป็นbooleanจะใช้method ที่เป็น is>       
       </body>
</html>
