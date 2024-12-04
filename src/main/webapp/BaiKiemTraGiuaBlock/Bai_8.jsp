<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_8_ShopOnline" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý của hàng trực tuyến</title>
</head>
<body>
<%
    List<Bai_8_ShopOnline> shopOnlines = new ArrayList<>();
    shopOnlines.add(new Bai_8_ShopOnline("sách",1,30,30));
    shopOnlines.add(new Bai_8_ShopOnline("bút",1,8,8));


    request.setAttribute("shopOnlines", shopOnlines);
%>
<div >
    <h1>Hệ thống quản lý lớp học</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Sản Phẩm</th>
            <th>Số Lượng</th>
            <th>Giá </th>
            <th>Tổng cộng</th>
        </tr>
        <c:forEach var="shopOnlines" items="${shopOnlines}">
            <tr>
                <td>${shopOnlines.product}</td>
                <td>${shopOnlines.quantity}</td>
                <td>${shopOnlines.price}</td>
                <td>${shopOnlines.sum}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
