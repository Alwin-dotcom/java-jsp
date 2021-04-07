<%--
  Created by IntelliJ IDEA.
  User: Q296940
  Date: 07.04.21
  Time: 23:42
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h1>
    Hello <%
    String name = request.getParameter("name");
    if(name!=null && name.length()>0){
        out.print(name);
    }else{
        out.print("No name in there");
    }%> from Jsp
</h1>
</body>
</html>
