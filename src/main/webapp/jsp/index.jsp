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
    <a href="?lang=en"><spring:message code="application.en"/></a>
    <a href="?lang=fr"><spring:message code="application.fr"/></a>
    <title>Index</title>

</head>
<body>
    <h1 style="text-align: center"><spring:message code="application.title"/></h1>
    <a href="countries"><spring:message code="application.countries"/></a>
    <a href="cities"><spring:message code="application.cities"/></a>

</body>
</html>
