<%--
  Created by IntelliJ IDEA.
  User: alberto
  Date: 22/03/16
  Time: 12:44
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.0/css/bootstrap-theme.min.css">
<html>
<head>
    <title>Lista de Juegos</title>
</head>
<body>
        <g:each in="${juegos}">
                <tr>
                    <td>${it.nombre}</td>
                    <td>${it.titulo}</td>
                    <td>${it.precio}</td>
                    <td>${it.contacto}</td>
                </tr>

        </g:each>
</body>
</html>