<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_19_Pets" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 4:08 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Ứng dụng quản lý thú cưng
    </title>
</head>
<body>

<%
    List<Bai_19_Pets> pets = new ArrayList<>();
    pets.add(new Bai_19_Pets("Chó đen","Chó",2,"Trang"));
    pets.add(new Bai_19_Pets("Mèo đen","mèo",1,"Huy"));
    pets.add(new Bai_19_Pets("Gà","Gà",1,"Dân"));

    request.setAttribute("pets", pets);
%>
<div >
    <h1>Ứng dụng quản lý thú cưng</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Loại</th>
            <th>Tuổi</th>
            <th>Chủ</th>
        </tr>
        <c:forEach var="pets" items="${pets}">
            <tr>
                <td>${pets.name}</td>
                <td>${pets.giongLoai}</td>
                <td>${pets.age}</td>
                <td>${pets.chu}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
