<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_16_Patient" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Hệ thống quản lý bệnh nhân</title>
</head>
<body>
<%
    List<Bai_16_Patient> patients = new ArrayList<>();
    patients.add(new Bai_16_Patient("hhh",18,"đau tay","10/2/3034","đang điều trị"));
    patients.add(new Bai_16_Patient("hqqq",8,"đau chân","1/2/2024","đang điều trị"));

    request.setAttribute("patients", patients);
%>
<div >
    <h1>Hệ thống quản lý bệnh nhân</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Tuổi</th>
            <th>Bệnh lý</th>
            <th>Ngày nhập viện</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="patients" items="${patients}">
            <tr>
                <td>${patients.name}</td>
                <td>${patients.age}</td>
                <td>${patients.benhLy}</td>
                <td>${patients.date}</td>
                <td>${patients.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
