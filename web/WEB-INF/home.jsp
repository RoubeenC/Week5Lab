<%-- 
    Document   : home
    Created on : Feb 12, 2023, 7:05:05 PM
    Author     : Roubeen Chaudhry
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        <h2>Hello ${user.user}</h2>
        <a href="login?action=logout">Log out</a>
        <!--<a href="login?logout">Log out</a>-->
    </body>
    ${result}
</html>
