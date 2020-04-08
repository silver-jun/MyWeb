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
        String password = request.getParameter("upwd");

        if(name.equals("zs") && password.equals("abc")){

            session.setAttribute("uname",name);
            session.setAttribute("pwd", password);
            session.setMaxInactiveInterval(5);
            System.out.println("sessionId = "+session.getId());
            request.getRequestDispatcher("welcome.jsp").forward(request, response);

        }else{
            response.sendRedirect("login.jsp");
        }
    %>
</body>
</html>
