<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_17_LearningMaterials" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý tài liệu học tập</title>
</head>
<body>

<%
    List<Bai_17_LearningMaterials> learningMaterials = new ArrayList<>();
    learningMaterials.add(new Bai_17_LearningMaterials("học tập","toán","Cấn","PDF"));
    learningMaterials.add(new Bai_17_LearningMaterials("học tập","lý","phí","word"));

    request.setAttribute("learningMaterials", learningMaterials);
%>
<div >
    <h1>Quản lý tài liệu học tập</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên Tài liệu</th>
            <th>Môn học</th>
            <th>Giảng viên</th>
            <th>Định dạng</th>
        </tr>
        <c:forEach var="learningMaterials" items="${learningMaterials}">
            <tr>
                <td>${learningMaterials.name}</td>
                <td>${learningMaterials.monHoc}</td>
                <td>${learningMaterials.author}</td>
                <td>${learningMaterials.dinhDang}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
