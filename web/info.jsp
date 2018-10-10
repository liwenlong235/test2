<%--
  Created by IntelliJ IDEA.
  User: 99234
  Date: 2018/9/12
  Time: 14:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body style="text-align: center">
<%request.setCharacterEncoding("utf8");%>
<h1>你输入的注册信息</h1>
<table border="0" cellspacing="0px" cellpadding="10px" align="center">
    <tr>
        <td>用户名：</td>
        <td>${sessionScope.name}</td>
    </tr>
    <tr>
        <td>密码：</td>
        <td>${sessionScope.password}</td>
    </tr>
    <tr>
        <td>信息来源：</td>
        <td>${sessionScope.buffer}</td>
    </tr>
</table>
</body>
</html>
