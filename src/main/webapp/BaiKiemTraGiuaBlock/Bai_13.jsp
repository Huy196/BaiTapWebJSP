<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_13_Vote" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 3:31 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý bình chọn</title>
</head>
<body>

<%
    List<Bai_13_Vote> votes = new ArrayList<>();
    votes.add(new Bai_13_Vote("why","ko biết", 8));
    votes.add(new Bai_13_Vote("what","hehe", 10));

    request.setAttribute("votes", votes);
%>
<div >
    <h1>Quản lý bình chọn</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Câu hỏi</th>
            <th>Các lựa chọn</th>
            <th>Tổng</th>
        </tr>
        <c:forEach var="votes" items="${votes}">
            <tr>
                <td>${votes.cauHoi}</td>
                <td>${votes.luaChon}</td>
                <td>${votes.sum}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>
</body>
</html>
