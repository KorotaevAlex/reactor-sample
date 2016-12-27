<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>${test}</title>
    </head>
    <body>
        <c:forEach var="a" items="${authors}">
            <c:out value="${a.id}"></c:out>
            <c:out value="${a.firstname}"></c:out>
            <c:out value="${a.lastname}"></c:out>
        </c:forEach>
    </body>
</html>
