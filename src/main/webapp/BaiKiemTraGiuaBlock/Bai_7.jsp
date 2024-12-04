<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_7_MBbank" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 2:48 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý tài khoản ngân hàng</title>
</head>
<body>
<%
    List<Bai_7_MBbank> mBbanks = new ArrayList<>();
    mBbanks.add(new Bai_7_MBbank("0965516432","Do Quoc Huy", 30000,"hoạt động"));
    mBbanks.add(new Bai_7_MBbank("0932516434","he he he", 0,"đóng"));

    request.setAttribute("mBbanks", mBbanks);
%>
<div >
    <h1>Hệ thống quản lý lớp học</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>STK</th>
            <th>Tên Tài Khoản</th>
            <th>Số Dư</th>
            <th>Trạng Thái</th>
        </tr>
        <c:forEach var="mBbanks" items="${mBbanks}">
            <tr>
                <td>${mBbanks.stk}</td>
                <td>${mBbanks.name}</td>
                <td>${mBbanks.money}</td>
                <td>${mBbanks.status}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>


</body>
</html>
