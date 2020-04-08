<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오전 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>login</title>
</head>
<body>
    <%!
        String uname = null;
    %>
    <%
        Cookie [] cookies = request.getCookies();
        for(Cookie cookie  : cookies){
            if(cookie.getName().equals("name")){
                uname = cookie.getValue();
            }
        }
    %>
    <form action="check.jsp" method="post">
        用户名: <input type="text" name="uname" value="<%=(uname==null?"":uname)%>"><br/>
        pwd : <input type="password" name="upwd"><br/>
        <input type="submit" value="登陆">
    </form>
</body>
</html>
