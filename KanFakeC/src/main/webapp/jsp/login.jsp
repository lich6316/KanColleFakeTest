<%--
  Created by IntelliJ IDEA.
  User: Tiamat
  Date: 2018/2/27
  Time: 21:28
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
  <title>Title</title>
  <script type="text/javascript" src="../statics/js/jquery-3.2.1.js"></script>
  <script type="text/javascript" src="../statics/js/login.js"></script>
</head>
<body>
  <div class="top">
    <%--预留--%>
  </div>
  <div class="main">
    <form action="" id="login" method="post">
      <table>
        <tr>
          <td>用户名：</td>
          <td><input type="text" name="userId"></td>
        </tr>
        <tr>
          <td>密码：</td>
          <td><input type="password" name="password"></td>
        </tr>
        <tr>
          <td colspan="2">
            <select name="servId">
              <option value="1">测试服务器</option>
            </select>
          </td>
        </tr>
        <tr>
          <td>
            <input type="button" value="登录">
          </td>
          <td>
            <input type="button" value="注册">
          </td>
        </tr>
      </table>
    </form>
  </div>
</body>
</html>
