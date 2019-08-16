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
         </div> <a name="" id="" class="btn btn-primary p-10 mb-5  mt-5 m-right" href="agregarCargo.htm" role="button">Nuevo Registro</a>
        <h1>Agregan un Nuevo Cargo</h1>
        <table class="table table-hover">
            <thead>
                <tr>
                    <th>Nombre</th>
                  
                 
                </tr>
            </thead>
            <tbody>
            <c:forEach var="dato" items='${lista}'>
                <tr>
                <td>${dato.Nombre}</td>
                
                <td>
                    <a href="editarCargo.htm?IdCargo=${dato.IdCargo}">Editar</a>
                    
                </td>
            </tr>
            </c:forEach>
            </tbody>
            </table>
       
        </tbody>
    </body>
</html>