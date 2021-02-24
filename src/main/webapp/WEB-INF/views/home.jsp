<%--
  Created by IntelliJ IDEA.
  User: hp
  Date: 2/15/2021
  Time: 10:12 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<html>
<head>
    <title>| HomePage | </title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<p>Welcome Home </p>
<hr>
<div class="container">
    <h3>Data Successfully submitted</h3>
    <table>
        <tr>
            <td>Name</td>
            <td>${name}</td>
        </tr>
        <tr>
            <td>Email</td>
            <td>${email}</td>
        </tr>
        <tr>
            <td>Profession</td>
            <td>${profession}</td>
        </tr>
        <tr>
            <td>Gender</td>
            <td>${gender}</td>
        </tr>
        <tr>
            <td>Married</td>
            <td>${married}</td>
        </tr>
    </table>
</div>
</body>
</html>
