<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="form" uri="http://www.spingframework.org/tags/form" %>
<!DOCTYPE html>
<html>

<head>
    <meta charset="utf-8" />
    <link rel="stylesheet" href="Register.css" />
    <title>Register</title>
</head>

<body>
    <p>REGISTER</p>
    <form:form action="registration" method="post" modelAtibute="registrationForm"
    <p><label for="First Name"> </label>
        <input type="text" name="" id="First Name" placeholder="First Name" size="30" maxlength="10" />
    </p>
    <p></p>
    <p><label for="Last Name"> </label>
        <input type="text" name="" id="Last Name" placeholder="Last Name" size="30" maxlength="10" />
    </p>
    <p></p>
    <p><label for="E MAIL"> </label>
        <input type="text" name="" id="E MAIL" placeholder="E MAIL" size="30" maxlength="10" />
    </p>
    <p></p>
    <p><label for="Password"> </label>
        <input type="password" name="" id="Password" placeholder="Password" size="30" maxlength="10" />
    </p>
    <p></p>
    <p><label for="Confirm Password"> </label>
        <input type="password" name="" id="Confirm Password" placeholder="Confirm Password" size="30" maxlength="10" />
    </p>
    <p></p>
    <form action=""></form>
    <p><button type="submit">REGISTER</button></p>
    </form>
</body>

</html>