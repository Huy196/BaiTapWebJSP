<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_9_Tours" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Danh sách tour du lịch</title>
</head>
<body>

<%
    List<Bai_9_Tours> tours = new ArrayList<>();
    tours.add(new Bai_9_Tours("1 Ngày","Ba Vì","20/11/2024",800,"còn chỗ"));
    tours.add(new Bai_9_Tours("cả đời","9 tầng địa ngục","1/1/1",0,"hết chỗ"));

    request.setAttribute("tours", tours);
%>
<div >
    <h1>Danh sách tour du lịch</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Địa Điểm</th>
            <th>Ngày Khởi Hành</th>
            <th>Giá</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="tours" items="${tours}">
            <tr>
                <td>${tours.name}</td>
                <td>${tours.location}</td>
                <td>${tours.date}</td>
                <td>${tours.price}</td>
                <td>${tours.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
