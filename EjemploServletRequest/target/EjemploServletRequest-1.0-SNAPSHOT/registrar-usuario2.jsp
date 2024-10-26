<%-- 
    Document   : registrar-usuario2
    Created on : 25 oct 2024, 19:48:42
    Author     : ricar
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="./styles/global.css"/>
        <title>Recibiendo Información versión 2</title>
    </head>
    <body class= <%=application.getAttribute("theme")%>>
        <h1>Forma 2</h1>
        <%
            String nombre = (String) request.getAttribute("nombre");
            String apellido = (String) request.getAttribute("apellido");
            out.print(String.format("<div> Hola %s %s", nombre, apellido));
        %>
    </body>
</html>
