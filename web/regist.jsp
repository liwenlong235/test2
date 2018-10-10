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
<body style="text-align:center">
<form action="regist.do" method="post">
<h1>请输入注册信息</h1>
<table border="0" cellpadding="10px" cellspacing="0" align="center">
    <tr>
        <td>用户名：</td>
        <td><input type="text" name="name"></td>
    </tr>
    <tr>
        <td>密码：</td>
        <td><input type="password" name="password"></td>
    </tr>
    <tr>
        <td>信息来源：</td>
        <td><input type="checkbox" name="source" value="报刊">报刊
            <input type="checkbox" name="source" value="网络">网络<br>
            <input type="checkbox" name="source" value="朋友推荐">朋友推荐
            <input type="checkbox" name="source" value="电视">电视
        </td>
    </tr>
</table>
    <input type="submit">&nbsp;
    <button><a href="regist.jsp" style="text-decoration: none">取消</a></button>
</form>
</body>
</html>
