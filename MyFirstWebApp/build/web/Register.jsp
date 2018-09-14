<%-- 
    Document   : Register
    Created on : Sep 14, 2018, 10:52:46 AM
    Author     : INT303
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="Register" method="post">
         <table class="table">
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name ="email" required/></td>                        
                    </tr>

                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="password" required/></td>                     
                    </tr>

                    <tr>
                        <td></td>
                        <td><input type="submit" value="Login"/></td>
                    </tr>

                                      
                </table>
        </form>
        
    </body>
</html>
