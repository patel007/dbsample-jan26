<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:16:43 PM
    Author     : c0664341
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="default.DBSample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%=DBSample.getTable()%>
    </body>
</html>
