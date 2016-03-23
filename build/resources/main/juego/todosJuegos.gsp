<%--
  Created by IntelliJ IDEA.
  User: alberto
  Date: 22/03/16
  Time: 12:44
--%>

<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Lista de Juegos, Funciona... por favor!!!</title>
    <!-- Latest compiled and minified CSS -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">

    <!-- Optional theme -->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap-theme.min.css" integrity="sha384-fLW2N01lMqjakBkx3l/M9EahuwpSfeNvV63J5ezn3uZzapT0u7EYsXMjQV+0En5r" crossorigin="anonymous">
</head>
<body>
<div class="jumbotron">
<header class="navbar-default" role="banner">
    <asset:image src="narnia2.jpg" height="250px" width="1200"/>
</header>
</div>
<p>
        <div class="bg-warning">
                <g:each in="${juegos}">
                    <ul class="col-sm-4">
                    <asset:image src="${it.dirUrl}" height="150" width="150" />
                            <li>${it.nombre}</li>
                            <li>${it.titulo}</li>
                            <li>${it.contacto}</li>
                            <li>${it.estudio}</li>
                            <li>${it.precio}</li>
                        </ul>
                </g:each>
        </div>
</p>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
</body>
</html>