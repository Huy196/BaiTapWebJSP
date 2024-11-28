<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/26/2024
  Time: 4:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chuyển đổi tiền tệ</title>
</head>
<body>
<form action="convert" method="get">
    <header>Nhập tiền : </header>
    <label>
        <input  type="text" name="usd" placeholder=" ..3usd.......">
    </label> <br>
    <header>Tỉ giá : </header>
    <label>
        <input type="text" name="vnd" placeholder="...tỉ giá 23000 vnd......">
    </label> <br>

    <button type="submit" name="convert">Đổi tiền</button>

</form>

</body>
</html>
