<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_3_Class" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 1:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Hệ thống quản lý lớp học</title>
</head>
<body>
<%
    List<Bai_3_Class> classRoom = new ArrayList<>();
    classRoom.add(new Bai_3_Class("D101_C1K15","2300566", 8,"đậu"));
    classRoom.add(new Bai_3_Class("D101_C1K15","2300576", 3,"rớt"));

    request.setAttribute("classroom", classRoom);
%>
<div >
    <h1>Hệ thống quản lý lớp học</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>MaSV</th>
            <th>Điểm</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="classroom" items="${classroom}">
            <tr>
                <td>${classroom.name}</td>
                <td>${classroom.maSV}</td>
                <td>${classroom.GPA}</td>
                <td>${classroom.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
