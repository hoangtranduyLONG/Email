<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 13/06/2022
  Time: 3:38 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h3> ${email}</h3>
<c:if test="${email != email}"> NOT FOUNT</c:if>
</body>
</html>
