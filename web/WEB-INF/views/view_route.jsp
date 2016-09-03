<%-- 
    Document   : view_route
    Created on : Sep 4, 2016, 12:41:24 AM
    Author     : HP
--%>

<%@page import="model.Route"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Route</title>
        <% Route r=(Route)request.getAttribute("Route");
           String chalt=r.getCurrentHalt();
        %>
    </head>
    <body>
        <h1>View Route</h1>
        <p>Current Halt is:<%=chalt %> </p>
    </body>
</html>
