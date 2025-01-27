<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Frosty Delights</title>
  <link rel="stylesheet" href="styles.css">
</head>
<body>
  <header id="navbar">
    <div class="logo">
      <h1>Frosty Delights</h1>
    </div>
    <nav>
      <div class="hamburger-menu" id="hamburger-menu">
        <span class="bar"></span>
        <span class="bar"></span>
        <span class="bar"></span>
      </div>
      <ul class="nav-links" id="nav-links">
        <li><a href="about.jsp">About Us</a></li>
        <li><a href="menu.jsp">Menu</a></li>
        <li><a href="store.jsp">Stores</a></li>
        <li><a href="contact.jsp">Contact Us</a></li>
        <li><a href="login.jsp">Login</a></li>
      </ul>
    </nav>
  </header>

  <!-- Hero Section -->
  <section class="hero-section">
    <div class="hero-content">
      <h2>Welcome to Frosty Delights!</h2>
      <p>Experience the best frozen treats in town!</p>
      <a href="menu.jsp" class="cta-button">Explore Our Menu</a>
    </div>
  </section>

  <!-- Featured Products Section -->
  <section id="menu">
    <h3>Our Special Treats</h3>
    <div class="products-carousel">
      <div class="product-card">
        <img src="image/pistachio.jpg" alt="Pistachio Ice Cream">
        <p>Pistachio Ice Cream</p>
      </div>
      <div class="product-card">
        <img src="image/smoothy4.jpg" alt="Peach Smoothy">
        <p>Peach Smoothie</p>
      </div>
      <div class="product-card">
        <img src="image/tumbler.jpg" alt="Merchandise 1">
        <p>Our Ice Cream Tumbler</p>
      </div>
      <div class="product-card">
        <img src="image/mango.jpg" alt="Mango Ice Cream">
        <p>Mango Magic</p>
      </div>
    </div>
  </section>

  <!-- Footer -->
  <footer>
    <p>&copy; 2025 Frosty Delights | All Rights Reserved</p>
  </footer>

  <script>
    const hamburgerMenu = document.getElementById("hamburger-menu");
    const navLinks = document.getElementById("nav-links");

    hamburgerMenu.addEventListener("click", () => {
      navLinks.classList.toggle("active");
    });
  </script>
</body>
</html>