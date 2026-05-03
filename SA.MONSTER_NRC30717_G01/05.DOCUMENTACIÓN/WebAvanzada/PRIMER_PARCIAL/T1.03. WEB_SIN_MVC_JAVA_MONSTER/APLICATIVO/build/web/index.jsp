<%-- 
    Document   : index
    Created on : 8/12/2020, 05:53:17 PM
    Author     : MONSTER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>¡Formulario Web sin MVC! Master Monster</h1>
        <p>Indique los Lenguajes de Programación con los que Ud. esta familiarizado </p>
            
        <form action="salida.jsp">
        <table border="1">
            <tbody>
                <tr>
                    <td>Nombres</td>
                    <td><input type="text" name="txtNombre" value="" /></td>
                </tr>
                <tr>
                    <td>Apellidos</td>
                    <td><input type="text" name="txtApellido" value="" /></td>
                </tr>
                <tr>
                    <td>Java</td>
                    <td><input type="checkbox" name="progLeng" value="java"/></td>
                </tr>
                <tr>
                    <td>PHP</td>
                    <td><input type="checkbox" name="progLeng" value="php"/></td>
                </tr>
                <tr>
                    <td>Ruby</td>
                    <td><input type="checkbox" name="progLeng" value="ruby"/></td>
                </tr>
                <tr>
                    <td>Python</td>
                    <td><input type="checkbox" name="progLeng" value="python"/></td>
                </tr>

                <tr>
                    <td><input type="file" name="Foto" value="" width="250" /></td>
                   
                    <td><input type="submit" value="Enviar" /></td>
                </tr>
            </tbody>
        </table>

    </body>

</form>
    </body>
</html>
