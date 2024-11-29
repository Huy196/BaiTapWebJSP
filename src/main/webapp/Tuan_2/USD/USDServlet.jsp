<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/29/2024
  Time: 9:10 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kết quả</title>
</head>
<body>
<%
    float number = Float.parseFloat(request.getParameter("usd"));
    float tiGia = Float.parseFloat(request.getParameter("tiGia"));

    float vnd = number * tiGia;
%>

<h1>
    USD = <%=number %>
</h1>
<h1>
    Tỉ giá = <%=tiGia %>
</h1>
<h1>
    Kết quả = <%=vnd%> VND
</h1>
<h1></h1>
</body>
</html>
