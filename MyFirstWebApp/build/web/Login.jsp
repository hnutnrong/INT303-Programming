<%-- 
    Document   : Login
    Created on : Sep 7, 2018, 11:54:35 AM
    Author     : INT303
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    </head>
    <title>Login Page</title>
    <body>
        <div class ="container">
            <jsp:include page="include/Header.jsp?title=Authentication::"/>
            <form action="Login" method="post">
                <table class="table">
                    <tr>
                        <td>User Name:</td>
                        <td><input type="password" name ="userName" required/></td>                        
                    </tr>

                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="password" required/></td>                     
                    </tr>

                    <tr>
                        <td></td>
                        <td><input type="submit" value="Login"/></td>
                    </tr>

                    <tr>
                        <td colspan= "2"><p style="color:red">${message}</p></td>
                    </tr>
                </table>
            </form>                    
        </div>           
    </body>
</html>
