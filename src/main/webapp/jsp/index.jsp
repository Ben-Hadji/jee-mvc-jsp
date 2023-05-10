<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%--
  Created by IntelliJ IDEA.
  User: Developpeur
  Date: 08/05/2023
  Time: 21:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
</head>
<body>
    <h1 style="text-align: center"><spring:message code="application.title"/></h1>
    <a href="countries">Pays</a>
    <a href="cities">Villes</a>
    <a href="?lang=en">anglais</a>
    <a href="?lang=fr">francais</a>
</body>
</html>
