<%-- 
    Document   : Login
    Created on : 20 may. 2024, 08:46:41
    Author     : LAB-USR-CHIMBOTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Iniciar sesión</title>
</head>
<body>
    <h2>Iniciar sesión</h2>
    <form action="loginServlet" method="post">
        Usuario: <input type="text" name="usuario"><br>
        Contraseña: <input type="password" name="contraseña"><br>
        <input type="submit" value="Iniciar sesión">
    </form>
</body>
</html>
