<%-- 
    Document   : Bienvenido
    Created on : 20 may. 2024, 09:15:30
    Author     : LAB-USR-CHIMBOTE
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Bienvenido</title>
</head>
<body>
    <h2>Bienvenido</h2>
    <p>Hola, <%= session.getAttribute("usuario") %>. Has iniciado sesión correctamente.</p>
    <a href="logoutServlet">Cerrar sesión</a>
</body>
</html>