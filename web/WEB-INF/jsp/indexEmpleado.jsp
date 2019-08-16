<%-- 
    Document   : indexCiudad
    Created on : 24-may-2019, 17:03:16
    Author     : Usuario
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
         </div> <a name="" id="" class="btn btn-primary p-10 mb-5  mt-5 m-right" href="agregarEmpleado.htm" role="button">Nuevo Registro</a>
        <h1>Agrega un nuevo Empleado</h1>
        <table class="table table-hover">
            <thead>
                   
                    <th>Empleado</th>
                    <th>Apellido</th>
                    <th>Documento</th>
                    <th>Cargo</th>
    
                </tr>
            </thead>
            <tbody>
            <c:forEach var="dato" items="${lista}">
                <tr>
                <td>${dato.Empleados}</td>
                <td>${dato.Apellido}</td>
                <td>${dato.Documento}</td>
                <td>${dato.Cargo}</td>
     
                <td>
                    <a href="editarEmpleado.htm?IdEmpleado=${dato.IdEmpleado}">Editar</a>
                    <a href="deleteEmpleado.htm?IdEmpleado=${dato.IdEmpleado}" onclick="return confirm('Estas seguro de eliminar');">Eliminar</a>
                </td>
            </tr>
            </c:forEach>
            </tbody>
            </table>
       
        </tbody>
    </body>
</html>

