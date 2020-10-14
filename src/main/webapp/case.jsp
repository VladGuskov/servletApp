<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
</head>
<body>
<%
    String degree = request.getParameter("degree");
    request.setAttribute("degreeVar", degree);
%>
<c:choose>
    <c:when test="${degreeVar <= -15}">it's frost</c:when>
    <c:when test="${degreeVar > -15 && degreeVar <= -5}">it's cold</c:when>
    <c:when test="${degreeVar > -5 && degreeVar <= 15}">it's ok</c:when>
    <c:when test="${degreeVar > 15 && degreeVar < 25}">it's warm</c:when>
    <c:when test="${degreeVar >= 25}">it's hot</c:when>
    <c:otherwise>Enter temperature</c:otherwise>
</c:choose>
</body>
</html>
