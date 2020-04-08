<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오전 8:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>注册页面</title>
</head>
<body>
    <form action="show.jsp" method="post">
        用户名 : <input type="text" name="uname"/><br>
        密  码 : <input type="password" name="upwd"/><br>
        年  龄 : <input type="text" name="uage"/><br>
        爱  好 : <input type="checkbox" name="uhobbies" value="足球"/>足球、
                <input type="checkbox" name="uhobbies" value="篮球"/>篮球、
                <input type="checkbox" name="uhobbies" value="乒乓球"/>乒乓球、<br>
        <input type="submit"/>
    </form>
</body>
</html>
