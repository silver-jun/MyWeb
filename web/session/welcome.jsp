<%--
  Created by IntelliJ IDEA.
  User: Enjun
  Date: 2020-04-08
  Time: 오후 3:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%
       String name = (String) session.getAttribute("uname");
       if(name == null){//如果没有登陆直接访问welcome.jsp的情况
           response.sendRedirect("login.jsp");
       }else{
    %>
            <h1>欢迎你<%=name%>!</h1>
        <a href="invalidate.jsp">注销session</a>
    <%
               Cookie[] cookies = request.getCookies();
               for(Cookie cookie : cookies){
                   if(cookie.getName().equals("JSESSIONID")){
                       System.out.println("JSESSIONID = "+cookie.getValue());
                   }
               }

       }
    %>

</body>
</html>
