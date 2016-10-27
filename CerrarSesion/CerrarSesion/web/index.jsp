<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejemplo de Sesiones</title>
        <style>
            @import url(https://fonts.googleapis.com/css?family=Roboto+Condensed);
        </style>
    </head>
    <body style="margin: 0px; background-color: tan">
        <div style = " display:table; width: 100%; height:100%;background-color: tan; font-family: cursive;">
            <br><br><br>
            <center>
            <Font color="white" size="12">Ejemplo de Sesiones</Font>
            </center>
            <br>
            <form action='SesionesServlet' method="POST">
                <Font color="white">
                    NOMBRE: <input type="text" name="NOMBRE">
                    <br>
                    <br>
                    APELLIDO: <input type="text" name="APELLIDO" />
                    <input type="submit" value="Abrir Sesion" />
                    <br><br>
                </font>
            </form>

        </div>

    </body>
</html>
