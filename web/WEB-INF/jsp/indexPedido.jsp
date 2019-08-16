
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
         </div> <a name="" id="" class="btn btn-primary p-10 mb-5  mt-5 m-right" href="agregarPedido.htm" role="button">Nuevo Registro</a>
        <h1>Agrega un Nuevo Pedido</h1>
        <table class="table table-hover">
            <thead>
           
                    <th>Cliente</th>
                    <th>Empleados</th>
                    <th>Mesa</th>
                    <th>Fecha</th>
                    <th>Domicilio</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var="dato" items="${lista}">
                <tr>
                <td>${dato.Cliente}</td>
                <td>${dato.empleados}</td>
                <td>${dato.Npersona}</td>
                <td>${dato.Fecha}</td>
                <td>${dato.Domicilio}</td>
                <td>
                    <a href="editarPedido.htm?IdPedido=${dato.IdPedido}">Editar</a>
                    <a href="deletePedido.htm?IdPedido=${dato.IdPedido}" onclick="return confirm('Estas seguro de eliminar');">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
            </tbody>
            </table>
       
    </body>
</html>
