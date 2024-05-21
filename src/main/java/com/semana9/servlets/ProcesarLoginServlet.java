package com.semana9.servlets;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/procesarLogin")
public class ProcesarLoginServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String usuario = request.getParameter("usuario");
        String contrasena = request.getParameter("contrasena");

        if ("admin".equals(usuario) && "password".equals(contrasena)) {
            response.sendRedirect("loginExitoso.jsp");
        } else {
            response.sendRedirect("loginFallido.jsp");
        }
    }
}
