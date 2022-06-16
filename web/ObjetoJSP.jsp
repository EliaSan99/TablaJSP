<%-- 
    Document   : ObjetoJSP
    Created on : 10/06/2022, 05:32:31 PM
    Author     : EliasSan
--%>
<%@page import="dato.Dato" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%
   
    
Dato dato []=new Dato[10];

dato[0]= new Dato ("202118","Panfilo","Sanchez Flores",8,9,10);
dato[1]= new Dato ("202119","Arely","Cuevas Rendon",6,9,7);
dato[2]= new Dato ("202301","Carlos","Gomez Farias",8,9,9);
dato[3]= new Dato ("202302","Felipe","Vargas Rodriguez",9,8,10);
dato[4]= new Dato ("202303","Diana","Rodriguez Garcia",6,8,10);
dato[5]= new Dato ("202304","Andrea","Vasquez Lopez",8,10,10);
dato[6]= new Dato ("202305","Adrian","Perez Hernandez",8,7,10);
dato[7]= new Dato ("202306","Sofia","Castrejon Lujan",10,9,10);
dato[8]= new Dato ("202307","Mildred","Orozco Castro",8,8,10);
dato[9]= new Dato ("202308","Jose","Cortez Lopez",8,9,8);
%>  <%--Scriptlet es para escribir bloques de codigo java. se pueden escribir declaraciones y sentencias.--%>



<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
        <link rel="stylesheet" href="CssObjetos.css">
        <title>TABLA jsp</title>
    </head>
    <body>
        <h1 class="text-center m-4">Datos de los alumnos y sus promedios</h1>
        
        <div class="container">
        <div class="row justify-content-center">
            <div class="Col-auto mt-1">
               <table class="table table-bordered table-hover table-dark">
        <thead>
            <tr>
                <th>Matricula</th>
                <th>Alumno</th>
                <th>DDI</th>
                <th>DWI</th>
                <th>ECBD</th>
                <th>Prom</th>
            </tr>
        </thead>
        <tbody>
            <tr>
                <td><%=dato[0].getMatricula() %></td>
                <td><%=dato[0].getNombre()%> <%=dato[0].getApellidos()%></td>
                <td><%=dato[0].getDdi()%></td>
                <td><%=dato[0].getDwi() %></td>
                <td><%=dato[0].getEcbd() %></td>
                <td><%=dato[0].promediar() %></td>
            </tr> 
            <tr>
                <td><%=dato[1].getMatricula() %></td>
                <td><%=dato[1].getNombre()%> <%=dato[1].getApellidos()%></td>
                <td><%=dato[1].getDdi()%></td>
                <td><%=dato[1].getDwi() %></td>
                <td><%=dato[1].getEcbd() %></td>
                <td><%=dato[1].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[2].getMatricula() %></td>
                <td><%=dato[2].getNombre()%> <%=dato[2].getApellidos()%></td>
                <td><%=dato[2].getDdi()%></td>
                <td><%=dato[2].getDwi() %></td>
                <td><%=dato[2].getEcbd() %></td>
                <td><%=dato[2].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[3].getMatricula() %></td>
                <td><%=dato[3].getNombre()%> <%=dato[3].getApellidos()%></td>
                <td><%=dato[3].getDdi()%></td>
                <td><%=dato[3].getDwi() %></td>
                <td><%=dato[3].getEcbd() %></td>
                <td><%=dato[3].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[4].getMatricula() %></td>
                <td><%=dato[4].getNombre()%> <%=dato[4].getApellidos()%></td>
                <td><%=dato[4].getDdi()%></td>
                <td><%=dato[4].getDwi() %></td>
                <td><%=dato[4].getEcbd() %></td>
                <td><%=dato[4].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[5].getMatricula() %></td>
                <td><%=dato[5].getNombre()%> <%=dato[5].getApellidos()%></td>
                <td><%=dato[5].getDdi()%></td>
                <td><%=dato[5].getDwi() %></td>
                <td><%=dato[5].getEcbd() %></td>
                <td><%=dato[5].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[6].getMatricula() %></td>
                <td><%=dato[6].getNombre()%> <%=dato[6].getApellidos()%></td>
                <td><%=dato[6].getDdi()%></td>
                <td><%=dato[6].getDwi() %></td>
                <td><%=dato[6].getEcbd() %></td>
                <td><%=dato[6].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[7].getMatricula() %></td>
                <td><%=dato[7].getNombre()%> <%=dato[7].getApellidos()%></td>
                <td><%=dato[7].getDdi()%></td>
                <td><%=dato[7].getDwi() %></td>
                <td><%=dato[7].getEcbd() %></td>
                <td><%=dato[7].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[8].getMatricula() %></td>
                <td><%=dato[8].getNombre()%> <%=dato[8].getApellidos()%></td>
                <td><%=dato[8].getDdi()%></td>
                <td><%=dato[8].getDwi() %></td>
                <td><%=dato[8].getEcbd() %></td>
                <td><%=dato[8].promediar() %></td>
            </tr>
            <tr>
                <td><%=dato[9].getMatricula() %></td>
                <td><%=dato[9].getNombre()%> <%=dato[9].getApellidos()%></td>
                <td><%=dato[9].getDdi()%></td>
                <td><%=dato[9].getDwi() %></td>
                <td><%=dato[9].getEcbd() %></td>
                <td><%=dato[9].promediar() %></td>
            </tr>
        </tbody>
    </table>
            </div>
        </div>
    </div>
         
    </body>
</html>
