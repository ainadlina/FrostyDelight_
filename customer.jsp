<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.io.*, java.util.*" %>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Customer Login/Sign-Up - Frosty Delights</title>
  <link rel="stylesheet" href="login.css">
</head>
<body>
  <div class="login-container">
    <h1>Customer Login / Sign-Up</h1>

    <!-- Toggle between login and sign-up -->
    <div class="toggle-container">
      <button id="login-btn" class="active">Login</button>
      <button id="signup-btn">Sign Up</button>
    </div>

    <!-- Login Form -->
    <div id="login-form" class="form">
      <form method="post" action="CustomerLoginServlet">  <!-- Servlet name for POST action -->
        <input type="email" name="email" placeholder="Email" required>
        <input type="password" name="password" placeholder="Password" required>
        <button type="submit" name="login">Login</button>
      </form>
    </div>

    <!-- Sign Up Form -->
    <div id="signup-form" class="form" style="display: none;">
      <input type="text" placeholder="Full Name" required>
      <input type="email" placeholder="Email" required>
      <input type="password" placeholder="Password" required>
      <button type="submit">Sign Up</button>
    </div>

    <!-- Login validation feedback -->
    <div id="login-feedback">
      <%-- Check if the error message exists and display it --%>
      <%
        String errorMessage = (String) request.getAttribute("errorMessage");
        if (errorMessage != null) {
          out.println("<p style='color: red;'>" + errorMessage + "</p>");
        }
      %>
    </div>
  </div>

  <script>
    // Toggle between login and sign-up forms
    document.getElementById('login-btn').addEventListener('click', function() {
      document.getElementById('login-form').style.display = 'block';
      document.getElementById('signup-form').style.display = 'none';
      document.getElementById('login-btn').classList.add('active');
      document.getElementById('signup-btn').classList.remove('active');
    });

    document.getElementById('signup-btn').addEventListener('click', function() {
      document.getElementById('signup-form').style.display = 'block';
      document.getElementById('login-form').style.display = 'none';
      document.getElementById('signup-btn').classList.add('active');
      document.getElementById('login-btn').classList.remove('active');
    });
  </script>
</body>
</html>
