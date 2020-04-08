<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오전 10:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
        request.setCharacterEncoding("utf-8");
        String name =  request.getParameter("uname");
        String password = request.getParameter("upwd");

        if(name.equals("zs") && password.equals("abc")){
            //response.sendRedirect("success.jsp");
            request.getRequestDispatcher("success.jsp").forward(request, response);
        }else{
            out.print("用户名或密码有误！");
        }
    %>
</body>
</html>
