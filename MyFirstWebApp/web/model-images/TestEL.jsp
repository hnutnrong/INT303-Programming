<%-- 
    Document   : TestEL
    Created on : Aug 10, 2018, 1:56:28 PM
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
        <h1>EL DEMO </h1>
        Accept language:${header["Accept-Language"]}<br>
        Var=${param.var}<br>
        Var=${param["var"]}<br>
        
        
    </body>
</html>
