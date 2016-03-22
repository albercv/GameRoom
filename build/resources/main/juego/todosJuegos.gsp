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
        <div class="container">
            <div class="row">
                <div class="col-sm-12">
                <table>
                    <g:each in="${juegos}" var="i">
                            <tr>
                                <td>${i.get(0).nombre}</td>
                                <td>${i.get(0).titulo}</td>
                                <td>${i.get(0).precio}</td>
                                <td>${i.get(0).contacto}</td>
                            </tr>
                    </g:each>
            </table>
                </div>
            </div>
        </div>
</body>
</html>