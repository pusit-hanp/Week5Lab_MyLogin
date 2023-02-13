<%-- 
    Document   : login
    Created on : Feb 12, 2023, 6:50:38 PM
    Author     : pusit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        
        <form action="login" method="post">
            <label for="username">Username: <input type="text" name="username" value="${username}"><br>
            <label for="password">Password: <input type="password" name="password" value="${password}"><br>
                <input type="submit" value="Log in">
            <p>${message}</p>
        </form>
    </body>
</html>
