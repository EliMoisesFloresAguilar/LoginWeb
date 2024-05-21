<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Procesando Inicio de Sesión</title>
</head>
<body>
<%
    String usuario = request.getParameter("usuario");
    String contrasena = request.getParameter("contrasena");

    if ("admin".equals(usuario) && "password".equals(contrasena)) {
        response.sendRedirect("loginExitoso.jsp");
    } else {
        response.sendRedirect("loginFallido.jsp");
    }
%>
</body>
</html>
