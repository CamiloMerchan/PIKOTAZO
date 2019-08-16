<%-- 
    Document   : indexDepto
    Created on : 03-may-2019, 17:28:15
    Author     : Edwin Camilo Martinez
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap1/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
    </head>
   
    <body>
         </div> <a name="" id="" class="btn btn-primary p-10 mb-5  mt-5 m-right" href="agregarPlato.htm" role="button">Nuevo Registro</a>
        <h1>Agrega un Nuevo Plato</h1>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>Nombre</th>
                    <th>Precio</th>
                    <th>Descripcion</th>
                </tr>
            </thead>
            <tbody>
            <c:forEach var="dato" items='${lista}'>
                <tr>
                <td>${dato.NombrePlato}</td>
                <td>${dato.Precio}</td>
                <td>${dato.Descripcion}</td>
                <td>
                    <a href="editarPlato.htm?IdPlato=${dato.IdPlato}">Editar</a>
                    <a href="deletePlato.htm?IdPlato=${dato.IdPlato}" onclick="return confirm('Estas seguro de eliminar');">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
            </tbody>
            </table>
       
        </tbody>
    </body>
</html>
