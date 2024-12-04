<%@ page import="com.example.baitapwebjsp.BaiKiemTraGiuaBlock.Bai_1_Product" %>
<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/4/2024
  Time: 1:06 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <title>Quản Lý Sản Phẩm</title>
</head>
<body>
<%
    List<Bai_1_Product> products = new ArrayList<>();
    products.add(new Bai_1_Product("Phở",30, "Phở Bò", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));
    products.add(new Bai_1_Product("Bún", 30 ,"Bún chả", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));

    request.setAttribute("product", products);
%>
<div >
    <h1>Danh sách sản phẩm</h1>
    <table style="width: 600px ; border: 1px solid black">
        <tr>
            <th>Tên</th>
            <th>Giá</th>
            <th>Mô Tả</th>
            <th>Ảnh</th>
        </tr>
        <c:forEach var="product" items="${product}">
            <tr>
                <td>${product.name}</td>
                <td>${product.price}</td>
                <td>${product.describe}</td>
                <td><img src="${product.image}" width="100px" height="100px"></td>
                <br>
            </tr>
        </c:forEach>
    </table>
</div>

</body>
</html>
