<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8" %>
<%@ taglib prefix="form" uri="http://www.spingframework.org/tags/form" %>

<html lang="en">
  <head>

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.83.1">
    <title>Signin Template · Bootstrap v5.0</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/css/bootstrap.min.css" rel="stylesheet"
      integrity="sha384-eOJMYsd53ii+scO/bJGFsiCZc+5NDVN2yr8+0RDqr0h+rP48ckxlpbzKgwra6" crossorigin="anonymous">
    <link rel="canonical" href="https://getbootstrap.com/docs/5.0/examples/sign-in/">
    <link href="../assets/dist/css/bootstrap.min.css" rel="stylesheet">
    <link href="Register.css" rel="stylesheet">







  </head>
  <body class="text-center">
 <form class="form-signin" method="post" action="login" name = "f">

    <p class="cadre">Pay My Buddy</p>

    <p>
      <label for="username" class="sr-only">Username</label>
      <input type="text" id="username" name="username" class="form-control" id="floatingInput" placeholder="Username"required="" autofocus=""/>
    </p>
    <p>
      <label for="password" class="sr-only">Password</label>
      <input type="password" id="password" name="password" class="form-control" placeholder="Password"required=""/>
    </p>

    <p class="checkbox mb-3">

        <input type="checkbox" id="remember-me" name="remember-me" class="checkbox" />

    </p>
    <button class="w-100 btn btn-lg btn-primary" type="submit">Sign in</form:button>
    <p class="mt-5 mb-3 text-muted">&copy; 2017–2021</p>

    <a class="py-2 text-dark text-decoration-none" href="/paymybuddy/register">New Member ?</a>
  </form>




  </body>
</html>