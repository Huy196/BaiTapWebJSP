<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_10_OnlineLearning" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:13 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Danh sách học online</title>
</head>
<body>
<%
    List<Bai_10_OnlineLearning> onlineLearnings = new ArrayList<>();
    onlineLearnings.add(new Bai_10_OnlineLearning("Java","Cấn", 8,1000));
    onlineLearnings.add(new Bai_10_OnlineLearning("C#","Phí", 18,3000));

    request.setAttribute("onlineLearnings", onlineLearnings);
%>
<div >
    <h1>Danh sách học online</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên Khóa</th>
            <th>Giảng Viên</th>
            <th>Số Giờ</th>
            <th>Giá Tiền</th>
        </tr>
        <c:forEach var="onlineLearnings" items="${onlineLearnings}">
            <tr>
                <td>${onlineLearnings.name}</td>
                <td>${onlineLearnings.author}</td>
                <td>${onlineLearnings.number}</td>
                <td>${onlineLearnings.price}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
