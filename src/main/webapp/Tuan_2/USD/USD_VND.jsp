<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/29/2024
  Time: 9:04 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Chuyển đổi tiền tệ USD -> VND</title>
</head>
<body>
    <form action="USDServlet.jsp" method="get">
        <label>Nhập số tiền : </label>
        <input type="number" name="usd" placeholder="...4 usd...">
        <label>Tỉ giá : </label>
        <input type="number" name="tiGia" placeholder="...23000vnd...">

        <button type="submit">Chuyển đổi</button>

    </form>
</body>
</html>
