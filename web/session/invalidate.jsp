<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오후 3:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        //session失效
        session.invalidate();
        //删除session中的uname
        //session.removeAttribute("uname");
    %>
</body>
</html>
