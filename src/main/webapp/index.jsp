<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 13/06/2022
  Time: 3:29 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>JSP - Hello World</title>
</head>
<body>
<h3 style="color:red">${message}</h3>

<form action="validate" method="post">
  <input type="text" name="email"><br>
  <br>
  <input type="submit" value="Validate">
</form>
</body>
</html>