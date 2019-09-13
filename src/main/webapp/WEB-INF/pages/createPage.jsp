<%--
  Created by IntelliJ IDEA.
  User: Nail
  Date: 07.09.19
  Time: 20:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Edit/Create</title>
</head>
<body>
<%--<c:url value="/edit" var="var"/>--%>
<c:url value="/add" var="var"/>
<form action="${var}" method="POST">
<%--    <input type="hidden" name="id" value="${employee.id}">--%>

    <label for="firstName">First Name</label>
    <input type="text" name="firstName" id="firstName">

    <label for="secondName">Second Name</label>
    <input type="text" name="secondName" id="secondName">

    <label for="profession">Profession</label>
    <input type="text" name="profession" id="profession">

    <label for="email">E-Mail</label>
    <input type="text" name="email" id="email">

    <label for="phone">Phone</label>
    <input type="text" name="phone" id="phone">

    <label for="skills">Skills</label>
    <input type="text" name="skills" id="skills">


    <input type="submit" value="Edit/Create Employee">
</form>
</body>
</html>
