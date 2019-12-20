
<%--
  Created by IntelliJ IDEA.
  User: aouhabi
  Date: 20/12/19
  Time: 13:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%@include file="menu.jsp"%>



<p>
    <%

    String message = (String) request.getAttribute("message") ;
    String name = (String) request.getAttribute("name") ;
    out.println("bonjour "+name);
    %>


</p>

<p>
    <%

    %>
</p>
</body>
</html>
