<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_5_Employee" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 2:00 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Danh sách nhân viên</title>
</head>
<body>
<%
    List<Bai_5_Employee> employees = new ArrayList<>();
    employees.add(new Bai_5_Employee("Huy","code","nhân viên",8000000,"đang làm"));
    employees.add(new Bai_5_Employee("Trâm","test","nhân viên",6000000,"nghỉ việc"));

    request.setAttribute("employees", employees);
%>
<div >
    <h1>Danh sách nhân viên</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Phòng ban</th>
            <th>Chức vụ</th>
            <th>Lương</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="Employees" items="${employees}">
            <tr>
                <td>${Employees.name}</td>
                <td>${Employees.departments}</td>
                <td>${Employees.position}</td>
                <td>${Employees.salary}</td>
                <td>${Employees.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
