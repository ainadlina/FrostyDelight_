<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Login - Frosty Delights</title>
  <link rel="stylesheet" href="login.css">
</head>
<body>
  <div class="login-container">
    <h1>Welcome to Frosty Delights!</h1>
    <p>Please select your role:</p>

    <div class="role-buttons">
      <button id="admin-button">Admin</button>
      <button id="customer-button">Customer</button>
    </div>
  </div>

  <script>
    // Redirect customer to customer login/signup page
    document.getElementById('customer-button').addEventListener('click', function() {
      window.location.href = 'customer.jsp'; // Redirect to customer login/signup page
    });

    // Admin button functionality (this can be expanded later)
    document.getElementById('admin-button').addEventListener('click', function() {
      window.location.href = 'adminlogin.jsp';
      // You can add your admin redirection logic here later
    });
  </script>
</body>
</html>