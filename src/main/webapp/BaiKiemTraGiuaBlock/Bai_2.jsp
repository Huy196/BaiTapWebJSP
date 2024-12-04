<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_2_Order" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 1:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý đơn hàng</title>
</head>
<body>
<%
    List<Bai_2_Order> orders = new ArrayList<>();
    orders.add(new Bai_2_Order("001", "20/10/2024","Đỗ Quốc Huy", "chưa giao" ));
    orders.add(new Bai_2_Order("002", "21/10/2024","Huyền Trang", "đang giao" ));
    orders.add(new Bai_2_Order("003", "22/10/2024","Văn Dân", "đã giao"));
    request.setAttribute("order", orders);
%>

<div>
    <h1>Quản lý đơn hàng</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>STT</th>
            <th>Ngày đặt</th>
            <th>Khách hàng</th>
            <th>Trạng thái</th>
        </tr>
        <c:forEach var="order" items="${order}">
            <tr>
                <td>${order.ma}</td>
                <td>${order.datetime}</td>
                <td>${order.customer}</td>
                <td>${order.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>


</body>
</html>