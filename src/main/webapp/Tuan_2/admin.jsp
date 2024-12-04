<%@ page import="java.util.Date" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/28/2024
  Time: 9:05 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Admin</title>
</head>
<body>
    <h1>Hello Admin</h1>

    <%
        String username = request.getParameter("name");
        Date date = (Date) request.getAttribute("loginTime");
    %>
    <h3>Hi <%=username%>
    </h3>
    <h3>Login Time : <%=date%>
    </h3>
    <form action="${pageContext.request.contextPath}/Tuan_1/Time.jsp" method="get">
        <button type="submit">Time server</button>
    </form>
    <form action="${pageContext.request.contextPath}/Tuan_1/English.jsp" method="get">
        <button type="submit">English</button>
    </form>
    <form action="${pageContext.request.contextPath}/Tuan_2/list_user/List_User.jsp" method="get">
        <button type="submit">Danh sách khách hàng</button>
    </form>
    <form action="${pageContext.request.contextPath}/Tuan_2/calculator/Calculator.jsp" method="get">
        <button type="submit">Máy Tính</button>
    </form>
    <form action="${pageContext.request.contextPath}/Tuan_2/USD/USD_VND.jsp" method="get">
        <button type="submit">Chuyển đổi tiền tệ</button>
    </form>
</body>
</html>
