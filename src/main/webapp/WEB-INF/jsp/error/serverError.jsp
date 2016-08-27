<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>

<%--taglibs--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<html>
<head>
    <meta content="text/html" charset="utf-8">
    <title>Error</title>
</head>
<body>

    <p>Server error</p>
    <p>
        <c:if test="${message != null}">
            ${message}
        </c:if>
    </p>
</body>
</html>
