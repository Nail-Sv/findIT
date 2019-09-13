<%--
  Created by IntelliJ IDEA.
  User: Nail
  Date: 07.09.19
  Time: 20:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Employees</title>
</head>
<body>

<h2>Employees</h2>
<table>
    <tr>
        <th>First Name</th>
        <th>Second Name</th>
        <th>Profession</th>
        <th>email</th>
        <th>phone</th>
        <th>Skills</th>
    </tr>
    <c:forEach var="employee" items="${employeeList}">
        <tr>
            <td>${employee.firstName}</td>
            <td>${employee.secondName}</td>
            <td>${employee.proffesion}</td>
            <td>${employee.email}</td>
            <td>${employee.phone}</td>
            <td>${employee.skills}</td>
            <td>
                <a href="/edit/${employee.id}">edit</a>
                <a href="/delete/${employee.id}">delete</a>
            </td>
        </tr>
    </c:forEach>
</table>

<h2>Add</h2>
<c:url value="/add" var="add"/>
<a href="${add}">Add new Employee</a>
</body>
</html>
