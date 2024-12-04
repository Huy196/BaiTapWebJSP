<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_14_Car" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Ứng dụng quản lý xe hơi</title>
</head>
<body>
<%
    List<Bai_14_Car> cars = new ArrayList<>();
    cars.add(new Bai_14_Car("Mẹc","TOZOTa", 8000,"còn hàng"));
    cars.add(new Bai_14_Car("Cút kít","Người Dân", 8,"hết hàng"));

    request.setAttribute("cars", cars);
%>
<div >
    <h1>Ứng dụng quản lý xe hơi</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên Xe</th>
            <th>Nhà Sản Xuất</th>
            <th>Giá</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="cars" items="${cars}">
            <tr>
                <td>${cars.name}</td>
                <td>${cars.hangSX}</td>
                <td>${cars.price}</td>
                <td>${cars.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
