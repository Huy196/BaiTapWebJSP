<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/26/2024
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<form action="Tuan_1/login" method="post">
    <header>Name : </header>
    <label>
        <input class="name"  type="text" name="name" placeholder="Nhập tên.......">
    </label> <br>
    <header>Pass : </header>
    <label>
        <input class="pass" style="border-radius: 10px" type="password" name="pass" placeholder="Nhập mật khẩu......">
    </label> <br>

    <button type="submit" name="login">Login</button>
</form>

</body>
</html>
