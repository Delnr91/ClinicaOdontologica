<%-- 
    Document   : altas
    Created on : Jun 8, 2024, 9:25:47 AM
    Author     : invde
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="components/header.jsp"%>
<%@include file="components/primerapartebody.jsp" %>


<h1>Alta Odontólogos</h1>


<form class="user">
    <div class="form-group col">
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="dni"
                   placeholder="DNI">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="nombre"
                   placeholder="Nombre">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="apellido"
                   placeholder="Apellido">
        </div>
        
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="telefono"
                   placeholder="Telfono">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="direccion"
                   placeholder="Dirección">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="fechanacimiento"
                   placeholder="Fecha Nacimiento">
        </div>
        <div class="col-sm-6 mb-3">
            <input type="text" class="form-control form-control-user" id="especialidad"
                   placeholder="Especialidad">
            
            <!-- aca va todo el codigo que respecta a horario y usuario -->
    </div>
    <a href="#" class="btn btn-primary btn-user btn-block">
        Crear Odontólogo
    </a>
    <hr>

</form>

<%@include file="components/finalbody.jsp" %>
