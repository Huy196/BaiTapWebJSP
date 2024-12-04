<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_4_Book" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 1:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản lý sách</title>
</head>
<body>
<%
    List<Bai_4_Book> books = new ArrayList<>();
    books.add(new Bai_4_Book("Toán","Anh Xtanh","Nghiên cứu",2005));
    books.add(new Bai_4_Book("Văn","Nguyễn Du","Tiểu thuyết",2004));

    request.setAttribute("books", books);
%>

<div >
    <h1>Quản lý sách</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên Sách</th>
            <th>Tác Giả</th>
            <th>Thể Loại</th>
            <th>Năm Xuất Bản</th>
        </tr>
        <c:forEach var="books" items="${books}">
            <tr>
                <td>${books.name}</td>
                <td>${books.author}</td>
                <td>${books.genre}</td>
                <td>${books.year}</td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
