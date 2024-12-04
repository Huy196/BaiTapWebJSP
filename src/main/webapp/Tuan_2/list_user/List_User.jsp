<%@ page import="java.util.List" %>
<%@ page import="com.example.baitapwebjsp.Tuan_2.User" %>
<%@ page import="java.util.ArrayList" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/3/2024
  Time: 9:51 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>


<html>
<head>
    <title>Danh sách khách hàng</title>
    <link rel="stylesheet" href="list_user.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<%
    List<User> users = new ArrayList<>();
    users.add(new User(1, "Mai Văn Hoàn", "1983-08-20", "Hà Nội", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));
    users.add(new User(2, "Nguyễn Văn Nam", "1983-08-21", "Bắc Giang", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));
    users.add(new User(3, "Nguyễn Thái Hòa", "1983-08-22", "Nam Định", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));
    users.add(new User(4, "Trần Đăng Khoa", "1983-08-23", "Hà Tây", "https://preview.redd.it/zfohxnf8t3pa1.jpg?width=1024&format=pjpg&auto=webp&v=enabled&s=0f660e0a56476991ee3b97f2885d8c010fec5b97"));

    request.setAttribute("users", users); // đặt vào request
%>
<div style="text-align: center; width: 600px; height: 400px; background: #e7f1f8">
    <h1>Danh sách khách hàng</h1>
    <table style="width: 600px ;margin-top: -70px ; border: 1px solid black">
        <tr>
            <th>STT</th>
            <th>Tên</th>
            <th>Ngày Sinh</th>
            <th>Địa Chỉ</th>
            <th>Ảnh</th>
        </tr>
        <c:forEach var="user" items="${users}">
            <tr>
                <td>${user.id}</td>
                <td>${user.name}</td>
                <td>${user.birthday}</td>
                <td>${user.address}</td>
                <td><img src="${user.urlImage}" width="100px" height="100px"></td>
                <br>
            </tr>
        </c:forEach>

    </table>
</div>
<div style="width: 400px;height: 400px">
    <div id="carouselExampleInterval" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
            <div class="carousel-item active" data-bs-interval="100">
                <img src="https://tse1.mm.bing.net/th?id=OIP.oeWGy3cGMYzqmHwg-1DBAgHaHa&pid=Api&P=0&h=180"
                     class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item" data-bs-interval="200">
                <img src="https://tse3.mm.bing.net/th?id=OIP.afFT5_lKF3PEs-x4FM6_GAHaHa&pid=Api&P=0&h=180"
                     class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://tse3.mm.bing.net/th?id=OIP.6AE17Y_SpNGkcaaw60k_3AHaEK&pid=Api&P=0&h=180"
                     class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleInterval"
                data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleInterval"
                data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
</div>

</body>
</html>
