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
<body class="text-center">

    <p>REGISTER</p>
    <form:form action="registration" method="post" modelAtibute="registrationForm"
    <div class="form-floating">
        <form:input type="firstName" class="form-control" id="floatingInput" placeholder="firstName">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <input type="lastName" class="form-control" id="floatingInput" placeholder="lastName">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <input type="email" class="form-control" id="floatingInput" placeholder="email">
        <label for="floatingInput">Email address</label>
      </div>
      <div class="form-floating">
        <input type="password" class="form-control" id="floatingPassword" placeholder="Password">
        <label for="floatingPassword">Password</label>
      </div>
      <div class="form-floating">
        <input type="confirmPassword" class="form-control" id="floatingInput" placeholder="confirmPassword">
        <label for="floatingInput">Email address</label>
      </div>

      <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</button>
      <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>
    </form>
  </main>



    </body>
  </html>