<%@ page import="java.util.Map" %>
<%@ page import="java.util.HashMap" %><%--
  Created by IntelliJ IDEA.
  User: Dell
  Date: 11/29/2024
  Time: 9:25 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Kết quả</title>
</head>
<body>
<%!
    Map<String, String> map = new HashMap<String, String>();
%>
<%
    map.put("hello", "xin chào");
    map.put("why", "Tại sao");
    map.put("computer", "Máy tính");

    String seach = request.getParameter("text");
    String ketqua = map.get(seach);
%>
<h1>
    <%if (map.containsKey(seach)) { %>
        English : <%= seach%> <br>
        Tiếng Việt : <%=ketqua%>
    <% } else { %>
        Không tồn tại trong từ điển
    <%}%>
</h1>
</body>
</html>
