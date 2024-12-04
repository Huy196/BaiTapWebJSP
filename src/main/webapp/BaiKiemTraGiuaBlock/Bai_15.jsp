<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_15_LeaveApplication" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý đơn xin nghỉ phép</title>
</head>
<body>

<%
    List<Bai_15_LeaveApplication> leaveApplications = new ArrayList<>();
    leaveApplications.add(new Bai_15_LeaveApplication("huy","1/1/2020","10/10/2024","cho duyệt"));
    leaveApplications.add(new Bai_15_LeaveApplication("trang","5/10/2021","10/12/2024","đã duyệt"));

    request.setAttribute("leaveApplications", leaveApplications);
%>
<div >
    <h1>Quản lý đơn xin nghỉ phép</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Ngay bắt đầu</th>
            <th>Ngày kết thúc</th>
            <th>Trạng thái</th>
        </tr>
        <c:forEach var="leaveApplications" items="${leaveApplications}">
            <tr>
                <td>${leaveApplications.name}</td>
                <td>${leaveApplications.date}</td>
                <td>${leaveApplications.date_1}</td>
                <td>${leaveApplications.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
