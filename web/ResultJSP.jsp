<%-- 
    Document   : ResultJSP
    Created on : 4 Jun, 2021, 6:30:05 PM
    Author     : SDhoke
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Welcome -></h1><%
   String name= (String)request.getAttribute("data");
            %>
            <%=name%>
            <h1>s</h1>
    </body>
</html>
