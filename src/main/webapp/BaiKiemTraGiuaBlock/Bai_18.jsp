<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_18_Appointment" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 4:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Danh sách cuộc hẹn</title>
</head>
<body>
<%
    List<Bai_18_Appointment> appointments = new ArrayList<>();
    appointments.add(new Bai_18_Appointment("đi chơi","20/11/2024","Núi Ba Vì","Săn Mây"));
    appointments.add(new Bai_18_Appointment("đi date","10/9/2024","Hồ Tây","Ngắm cảnh code"));

    request.setAttribute("appointments", appointments);
%>
<div >
    <h1>Danh sách cuộc hẹn</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Ngày Giờ</th>
            <th>Địa Điểm</th>
            <th>Mô Tả</th>
        </tr>
        <c:forEach var="appointments" items="${appointments}">
            <tr>
                <td>${appointments.name}</td>
                <td>${appointments.date}</td>
                <td>${appointments.location}</td>
                <td>${appointments.mota}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
