<%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 12/3/2024
  Time: 2:51 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>--%>

<html>
<head>
    <title>Simple Calculator</title>
</head>
<body>
<div class="calculator-container" style="height: 400px; width: 400px;">
    <p>Calculator</p>
    <form action="${pageContext.request.contextPath}/Calculator/hehe" method="get">
        <p>First operand: <input type="number" name="number_1"></p>
        <p>Operator:
            <select name="select">
                <option value="tong" name="+">+</option>
                <option value="hieu">-</option>
                <option value="thuong">*</option>
                <option value="tich">/</option>
            </select>
        </p>
        <p>Second operand: <input type="number" name="number_2"></p>
        <button type="submit">Calculate</button>
    </form>
</div>
</body>
</html>
