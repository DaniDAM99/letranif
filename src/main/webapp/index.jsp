<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Cálculo letra NIF</h1>
        <form method="POST" action="calculaletra">
            <label>DNI: </label><br/>
            <input type="text" name="dni"><br/>
            <label>Letra: </label><br/>
            <input type="text" name="letra"><br/>
            <input type="submit" value="Comprobar letra">
        </form>
    </body>
</html>
