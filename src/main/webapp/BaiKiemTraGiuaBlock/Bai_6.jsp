<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_6_Movie_Tickets" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_5_Employee" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 2:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý vé xem phim</title>
</head>
<body>
<%
    List<Bai_6_Movie_Tickets> movieTickets = new ArrayList<>();
    movieTickets.add(new Bai_6_Movie_Tickets("001","Ma Trung Quốc","17h",50));
    movieTickets.add(new Bai_6_Movie_Tickets("002","Quỷ Cẩu","19h",50));

    request.setAttribute("movieTickets", movieTickets);
%>
<div >
    <h1>Hệ thống quản lý lớp học</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Ma</th>
            <th>Tên</th>
            <th>Suất Chiếu</th>
            <th>Giá Vé</th>
        </tr>
        <c:forEach var="movieTickets" items="${movieTickets}">
            <tr>
                <td>${movieTickets.ma}</td>
                <td>${movieTickets.name}</td>
                <td>${movieTickets.screening}</td>
                <td>${movieTickets.price}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>


</body>
</html>
