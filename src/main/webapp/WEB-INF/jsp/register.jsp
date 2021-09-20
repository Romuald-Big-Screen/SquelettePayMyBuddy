<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="form" uri="http://www.spingframework.org/tags/form" %>

<html>

<head>

    <link rel="stylesheet" href="Register.css" />
    <title>Register</title>
</head>

<body>
<body class="text-center">
<main class="form-signin">
          <div id="addUser">
    <p>REGISTER</p>
    <form:form action="registration" method="post" modelAtibute="registrationForm"
    <div class="form-floating">
        <form:input  path="firstName" type="text" class="form-control" id="floatingInput" placeholder="firstName">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <form:input path="lastName" type="text" class="form-control" id="floatingInput" placeholder="lastName">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <form:input  path="email" type="email" class="form-control floatingInput" placeholder="email">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <form:input path="password" type="password" class="form-control floatingPassword" placeholder="Password">
        <label for="floatingPassword">Password</label>
      </div>
      <div class="form-floating">
        <form:input path="confirmPassword" type="password" class="form-control floatingPassword" placeholder="confirmPassword">
        <label for="floatingInput">Email address</label>
      </div>

      <form:button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
    </form:form>
    </div>
  </main>



    </body>
  </html>