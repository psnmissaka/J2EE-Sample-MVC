<%-- 
    Document   : search_route
    Created on : Sep 3, 2016, 3:01:17 AM
    Author     : HP
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>BuZmart</title>
        <link rel="stylesheet" href="css/bootstrap.min.css">
    </head>
    <body>
        <h1>Welcome to BuZmart</h1>
        <div class="panel-body">
            <div class="label-default">Search Route</div>
            <fieldset>
            <form action="SearchRoute" method="post" class="panel-body"> 
                Current Halt: <input class="input-group" type="text" name="chalt"><br>
                Destination Halt: <input class="input-group" type="text" name="dhalt"><br>
                <input class="btn btn-default" type="submit" name="enter">
            </form>
            </fieldset>
        </div>
    </body>
</html>
