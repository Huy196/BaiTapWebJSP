<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_11_EmployeeAttendance" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:20 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title> Hệ thống chấm công nhân viên</title>
</head>
<body>
<%
    List<Bai_11_EmployeeAttendance> employeeAttendances = new ArrayList<>();
    employeeAttendances.add(new Bai_11_EmployeeAttendance("huy","21/12/2023", 8,"đã hoàn tất"));
    employeeAttendances.add(new Bai_11_EmployeeAttendance("trang","11/11/2023", 5,"thiếu"));

    request.setAttribute("employeeAttendances", employeeAttendances);
%>
<div >
    <h1>Hệ thống chấm công nhân viên</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Ngày làm</th>
            <th>Số giờ</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="employeeAttendances" items="${employeeAttendances}">
            <tr>
                <td>${employeeAttendances.name}</td>
                <td>${employeeAttendances.date}</td>
                <td>${employeeAttendances.hours}</td>
                <td>${employeeAttendances.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
