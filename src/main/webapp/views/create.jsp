<%--
  Created by IntelliJ IDEA.
  User: aenri
  Date: 12/08/2022
  Time: 09:39 a. m.
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <title>Registrar</title>
</head>
<body>
<div class="container">
    <div class="row">
        <div class="col-12">
            <form action="add-user" method="post">
                <div class="mb-3">
                    <label for="nombre" class="form-label">Nombre</label>
                    <input type="text" class="form-control" name="nombre" id="nombre" placeholder="Nombre">
                </div>
                <div class="mb-3">
                    <label for="apellidos" class="form-label">Apellidos</label>
                    <input type="text" class="form-control" name="apellidos" id="apellidos">
                </div>
                <div class="mb-3">
                    <label for="curp" class="form-label">Curp</label>
                    <input type="text" class="form-control" name="curp" id="curp">
                </div>
                <div class="mb-3">
                    <label for="birthday" class="form-label">Birthday</label>
                    <input type="text" class="form-control" name="birthday" id="birthday" placeholder="DD/MM/YYYYY">
                </div>
                <button type="button" onclick="location.href = 'get-usuarios'" class="btn btn-danger btn-sm">Cancelar</button>
                <button type="submit" class="btn btn-primary">REGISTRAR</button>
            </form>
        </div>
    </div>
</div>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
</body>
</html>
