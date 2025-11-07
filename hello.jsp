<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Nhập tên</title>
</head>
<body>
    <h2>Nhập tên của bạn:</h2>
    <form method="post">
        <input type="text" name="ten" placeholder="Nhập tên..." required>
        <input type="submit" value="Gửi">
    </form>

    <%
        String ten = request.getParameter("ten");
        if (ten != null && !ten.trim().isEmpty()) {
    %>
        <h3>Tên bạn vừa nhập là: <%= ten %></h3>
    <%
        }
    %>
</body>
</html>
