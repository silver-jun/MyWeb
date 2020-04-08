<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오전 8:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("UTF-8");
        String name = request.getParameter("uname");
        String password = request.getParameter("upwd");
        int age = Integer.parseInt(request.getParameter("uage"));
        String[] hobbies = request.getParameterValues("uhobbies");
    %>

    <h1>注册成功，信息如下</h1>
    <h5>姓名 : <%= name%></h5>
    <h5>密码 : <%= password.hashCode()%></h5>
    <h5>年龄 : <%= age%></h5>
    <h5>兴趣 :
    <%
        if(hobbies !=null){
            for(String hobby : hobbies){
    %>
                <%= hobby+","%>
    <%
            }
        }
    %>
    </h5>
</body>
</html>
