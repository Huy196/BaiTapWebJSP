<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_20_Scholarship" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 4:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý học bổng</title>
</head>
<body>
<%
    List<Bai_20_Scholarship> scholarships = new ArrayList<>();
    scholarships.add(new Bai_20_Scholarship("50% học phí ki I","Trên 8.",10000,"20/4/2024"));
    scholarships.add(new Bai_20_Scholarship("100% học phí ki I","Trên 9.5",20000,"20/4/2024"));

    request.setAttribute("scholarships", scholarships);
%>
<div >
    <h1>Quản lý học bổng</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên học bổng</th>
            <th>Tiêu chí</th>
            <th>Giá trị</th>
            <th>Hạn nộp</th>
        </tr>
        <c:forEach var="scholarships" items="${scholarships}">
            <tr>
                <td>${scholarships.name}</td>
                <td>${scholarships.tieuChi}</td>
                <td>${scholarships.price}</td>
                <td>${scholarships.hanNop}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
