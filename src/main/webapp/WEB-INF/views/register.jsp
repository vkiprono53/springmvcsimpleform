<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/23/2021
  Time: 10:34 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<html>
<head>
    <title> | Register Here | </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
          integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<div class="container">

    <h2>Register Here</h2>
    <form:form action="saveData" method="post" modelAttribute="user">
        <table>
            <tr>
                <td>Name:</td>
                <td><form:input path="name"/></td>
            </tr>

            <tr>
                <td>Email:</td>
                <td><form:input path="email"/></td>
            </tr>

            <tr>
                <td>Password:</td>
                <td><form:password path="password"/></td>
            </tr>

            <tr>
                <td>DateBirth:</td>
                <td><form:input path="dateBirth"/></td>
            </tr>

            <tr>
                <td>Profession:</td>
                <td><form:input path="profession"/></td>
            </tr>

            <tr>
                <td>Gender:</td>
                <td><form:input path="gender"/></td>
            </tr>

            <tr>
                <td><form:label path="note">
                    Note:</form:label></td>
                <td><form:input path="note"/></td>
            </tr>

            <tr>
                <td>Married:</td>
                <td><form:input path="married"/></td>
            </tr>

            <tr>
                <td colspan="2">
                    <input type="submit" value="Register"/>
                </td>
            </tr>
        </table>
    </form:form>
</div>
</body>
</html>
