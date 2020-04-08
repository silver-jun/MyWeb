<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오후 1:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Cookie[] cookies = request.getCookies();
        for(Cookie cookie : cookies){
            out.print(cookie.getName());
            out.print("<br/>");
            out.print(cookie.getValue());
            out.print("<br/>");
        }
    %>
</body>
</html>
