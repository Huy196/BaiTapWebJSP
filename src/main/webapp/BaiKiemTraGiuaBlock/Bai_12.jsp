<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_12_Event" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:26 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý sự kiện</title>
</head>
<body>
<%
    List<Bai_12_Event> events = new ArrayList<>();
    events.add(new Bai_12_Event("Sinh nhật","17h - 23/12/2024", "SVĐ Mỹ Đình",20));
    events.add(new Bai_12_Event("Khai Trương","8h - 13/1/2022", "Hoài Đức",21));

    request.setAttribute("events", events);
%>
<div >
    <h1>Quản lý sự kiện</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên Sự Kiện</th>
            <th>Ngay Giờ</th>
            <th>Địa Điểm</th>
            <th>Số lượng</th>
        </tr>
        <c:forEach var="events" items="${events}">
            <tr>
                <td>${events.name}</td>
                <td>${events.date}</td>
                <td>${events.location}</td>
                <td>${events.quantity}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
