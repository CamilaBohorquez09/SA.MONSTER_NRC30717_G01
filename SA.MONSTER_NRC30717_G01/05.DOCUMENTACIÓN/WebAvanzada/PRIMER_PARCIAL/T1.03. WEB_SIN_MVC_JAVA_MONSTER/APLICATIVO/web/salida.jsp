<%-- 
    Document   : salida
    Created on : 8/12/2020, 05:40:16 PM
    Author     : MONSTER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Reporte Formulario WEB sin MVC Monster</title>
    </head>
    <body>
        <h1>¡Resultados, formulario de salida!</h1>
<p>
<%= request.getParameter("txtNombre") %> <%= request.getParameter("txtApellido")%>,
 seleccionó los lenguajes de programación:</p>
<ul>
    <% String[] lenguajesSeleccionados = request.getParameterValues("progLeng");
    if(lenguajesSeleccionados != null){
    for(int i=0; i<lenguajesSeleccionados.length; i++){
    %>
    <li>
        <%= lenguajesSeleccionados[i]%>
    </li>
    <%}
    }
    %>

<%
           String file_name=(String)request.getParameter("Foto");
           if(file_name!=null){
 	        %><br>
                <img src="resources/<%=file_name%>"width="250">
           <%	   
        	   
           }
           %>
</ul>

