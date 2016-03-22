<%--
  Created by IntelliJ IDEA.
  User: alberto
  Date: 22/03/16
  Time: 12:44
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Lista de Juegos</title>
</head>
<body>
            <table>
                    <g:each in="${juegos}">
                            <tr>
                                <td>${it.nombre}</td>
                                <td>${it.titulo}</td>
                                <td>${it.precio}</td>
                                <td>${it.contacto}</td>
                            </tr>
                    </g:each>
            </table>
</body>
</html>