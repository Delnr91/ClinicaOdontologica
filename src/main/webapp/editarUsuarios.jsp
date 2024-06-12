<%-- 
    Document   : altaUsuarios
    Created on : Jun 10, 2024, 10:43:53 AM
    Author     : invde
--%>

<%@page import="logica.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="components/header.jsp"%>
<%@include file="components/primerapartebody.jsp" %>


<h1>Edicion de Usuarios</h1>
<p>Este es el apartado para modificar un usuarios del sistema </p>

<% Usuario usu = (Usuario) request.getSession().getAttribute("usuEditar");%>

<form class="user" action="SvEditUsuarios" method="POST">
    <div class="form-group col">
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="nombreusu" name="nombreusu"
                   placeholder="Nombre Usuario" value="<%=usu.getNombreUsuario()%>">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="password" class="form-control form-control-user" id="contrasena" name="contrasena"
                   placeholder="Contraseña" value="<%=usu.getContrasena()%>">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="rol" name="rol"
                   placeholder="Rol" value="<%=usu.getRol()%>">
        </div>


        <button class="btn btn-primary btn-user btn-block" type="submit">
            Guardar Usuario
        </button>


</form>

<%@include file="components/finalbody.jsp" %>

