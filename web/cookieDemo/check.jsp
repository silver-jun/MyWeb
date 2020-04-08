<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오전 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java"  %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("utf-8");
        String name =  request.getParameter("uname");
        //String password = request.getParameter("upwd");

        //将用户名密码放入cookie
        Cookie nameCookie = new Cookie("name", name);
        response.addCookie(nameCookie);
        response.sendRedirect("result.jsp");
    %>
</body>
</html>
