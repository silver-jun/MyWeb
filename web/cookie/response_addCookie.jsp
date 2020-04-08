<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오후 1:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        Cookie cookie1 = new Cookie("name","zs");
        Cookie cookie2 = new Cookie("pwd","abc");
        response.addCookie(cookie1);
        response.addCookie(cookie2);

        response.sendRedirect("result.jsp");
    %>
</body>
</html>
