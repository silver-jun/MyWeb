<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-10
  Time: 오후 3:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    ${requestScope.student.sno}<br/>
    ${requestScope.student.sname}<br/>
    ${requestScope.student.address.homeAddress}<br/>
    ${requestScope.student.address.schoolAddress}<br/>
</body>
</html>
