<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" import="java.util.Date">
        <title>MyFirstProgram.jsp</title>
    </head>
    <body>
        <%-- MyFirstProgram.JSP --%>

        <%@ page import="java.util.Date" %>

        <%
            out.println("Hello there!");
        %>
        <br>

        <%= "Current date is " + new Date() %>
        <!-- This page was loaded on
       <%="Current date is "+ (new java.util.Date()).toLocaleString() %> 
-->

    </body>
</html>
