<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Frosty Delights Menu</title>
  <link rel="stylesheet" href="menu.css">
  <script defer src="menu.js"></script>
</head>
<body>
  
  <div class="cart-icon-container">
    <span class="cart-icon">🛒</span>
    <span class="cart-item-count">0</span> 
  </div>

  <header class="header">
    <h1>Frosty Delights</h1>
    <p>Your go-to place for ice creams & drinks!</p>
  </header>

  <main>
  
    <section class="banner">
      <h2>Buy any ice cream & get one free!</h2>
      <p>Limited time offer – Don’t miss out!</p>
    </section>

  
    <nav class="category-tabs">
      <button data-category="all" class="active">All</button>
      <button data-category="ice-cream">🍦 Ice Cream</button>
      <button data-category="drinks">🥤 Drinks</button>
      <button data-category="specials">✨ Specials</button>
    </nav>

  
    <section class="subcategory-filters" id="subcategory-filters" style="display: none;">
      <button class="filter-btn" data-category="smoothie">Smoothies</button>
      <button class="filter-btn" data-category="coffee">Coffees</button>
      <button class="filter-btn" data-category="matcha">Matcha</button>
    </section>

    <section class="menu-grid">
     
      <div class="menu-item" data-category="ice-cream">
        <img src="image/chocolate.jpg" alt="Chocolate Ice Cream">
        <h3>Chocolate Dream</h3>
        <div class="item-details">
          <p class="description">A unique, dreamy flavor!</p>
          <p class="price">RM6.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/vanilla.jpg" alt="Vanilla Ice Cream">
        <h3>Vanilla Bliss</h3>
        <div class="item-details">
          <p class="description">Classic and creamy!</p>
          <p class="price">RM4.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/pecan.jpg" alt="Butter Pecan Ice Cream">
        <h3>Buttery Pecan</h3>
        <div class="item-details">
          <p class="description">Crunchy and creamy!</p>
          <p class="price">RM7.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/mango.jpg" alt="Mango Ice Cream">
        <h3>Mango Magic</h3>
        <div class="item-details">
          <p class="description">Tropical and smooth!</p>
          <p class="price">RM5.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/strawberry.jpg" alt="Strawberry Ice Cream">
        <h3>Strawberry Cheesecake</h3>
        <div class="item-details">
          <p class="description">Sweet and creamy!</p>
          <p class="price">RM4.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

   
      <div class="menu-item" data-category="ice-cream">
        <img src="image/pistachio.jpg" alt="Pistachio Ice Cream">
        <h3>Pistachio Delight</h3>
        <div class="item-details">
          <p class="description">Nutty and rich!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/matcha.jpg" alt="Matcha Ice Cream">
        <h3>Matcha Madness</h3>
        <div class="item-details">
          <p class="description">Earthy and refreshing!</p>
          <p class="price">RM5.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/coffeeicecream.jpg" alt="Coffee Ice Cream">
        <h3>Coffee Crave</h3>
        <div class="item-details">
          <p class="description">Bold and aromatic!</p>
          <p class="price">RM5.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/oreo.jpg" alt="Oreo Ice Cream">
        <h3>Cookies & Cream</h3>
        <div class="item-details">
          <p class="description">All-time favourite!</p>
          <p class="price">RM4.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="ice-cream">
        <img src="image/mint.jpg" alt="Mint Ice Cream">
        <h3>Ohh Mintyy</h3>
        <div class="item-details">
          <p class="description">Minty!</p>
          <p class="price">RM4.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

     
      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy1.jpg" alt="Strawberry Smoothie">
        <h3>Strawberry Smoothie</h3>
        <div class="item-details">
          <p class="description">Refreshing and sweet!</p>
          <p class="price">RM9.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy2.jpg" alt="Mango Smoothie">
        <h3>Mango Smoothie</h3>
        <div class="item-details">
          <p class="description">Tropical delight!</p>
          <p class="price">RM9.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy3.jpg" alt="Blueberry Smoothie">
        <h3>Blueberry Smoothie</h3>
        <div class="item-details">
          <p class="description">Fresh and tangy!</p>
          <p class="price">RM10.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy4.jpg" alt="Peach Smoothie">
        <h3>Peach Smoothie</h3>
        <div class="item-details">
          <p class="description">Sweet and juicy!</p>
          <p class="price">RM11.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy5.jpg" alt="Pineapple Smoothie">
        <h3>Pineapple Smoothie</h3>
        <div class="item-details">
          <p class="description">Tropical punch!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      
      <div class="menu-item" data-category="smoothie">
        <img src="image/smoothy6.jpg" alt="Avocado Smoothie">
        <h3>Avocado Smoothie</h3>
        <div class="item-details">
          <p class="description">Creamy and rich!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="coffee">
        <img src="image/coffee1.jpg" alt="Cappuccino">
        <h3>Cappuccino</h3>
        <div class="item-details">
          <p class="description">Bold and rich!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="coffee">
        <img src="image/coffee2.jpg" alt="Espresso">
        <h3>Espresso</h3>
        <div class="item-details">
          <p class="description">Strong and intense!</p>
          <p class="price">RM7.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="coffee">
        <img src="image/coffee3.jpg" alt="Latte">
        <h3>Latte</h3>
        <div class="item-details">
          <p class="description">Smooth and creamy!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="coffee">
        <img src="image/coffee4.jpg" alt="Mocha">
        <h3>Mocha</h3>
        <div class="item-details">
          <p class="description">Chocolatey and rich!</p>
          <p class="price">RM8.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      
      <div class="menu-item" data-category="coffee">
        <img src="image/coffee5.jpg" alt="Flat White">
        <h3>Flat White</h3>
        <div class="item-details">
          <p class="description">Smooth and velvety!</p>
          <p class="price">RM7.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      
      <div class="menu-item" data-category="coffee">
        <img src="image/coffee6.jpg" alt="Irish Coffee">
        <h3>Irish Coffee</h3>
        <div class="item-details">
          <p class="description">Bold and spirited!</p>
          <p class="price">RM9.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
   
      <div class="menu-item" data-category="matcha">
        <img src="image/matcha1.jpg" alt="Matcha Latte">
        <h3>Matcha Latte</h3>
        <div class="item-details">
          <p class="description">Earthy and refreshing!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="matcha">
        <img src="image/matcha2.jpg" alt="Iced Matcha">
        <h3>Iced Matcha</h3>
        <div class="item-details">
          <p class="description">Cool and refreshing!</p>
          <p class="price">RM7.50</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="matcha">
        <img src="image/matcha3.jpg" alt="Matcha Smoothie">
        <h3>Matcha Smoothie</h3>
        <div class="item-details">
          <p class="description">Green tea goodness!</p>
          <p class="price">RM12.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

      <div class="menu-item" data-category="matcha">
        <img src="image/matcha4.jpg" alt="Matcha Frappuccino">
        <h3>Matcha Frappuccino</h3>
        <div class="item-details">
          <p class="description">Chilled and creamy!</p>
          <p class="price">RM11.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      
      <div class="menu-item" data-category="matcha">
        <img src="image/matcha5.jpg" alt="Hot Matcha Tea">
        <h3>Hot Matcha Tea</h3>
        <div class="item-details">
          <p class="description">Warm and soothing!</p>
          <p class="price">RM5.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>
      
      <div class="menu-item" data-category="matcha">
        <img src="image/matcha6.jpg" alt="Matcha Bubble Tea">
        <h3>Matcha Bubble Tea</h3>
        <div class="item-details">
          <p class="description">Fun and flavorful!</p>
          <p class="price">RM8.00</p>
          <button class="add-to-cart">Add to Cart</button>
        </div>
      </div>

   
<div class="menu-item" data-category="specials">
  <img src="image/pumpkin.jpg" alt="Pumpkin Spice Latte">
  <h3>Pumpkin Spice Latte</h3>
  <div class="item-details">
    <p class="description">Warm and cozy, with a hint of spice. Perfect for fall!</p>
    <p class="price">RM15.00</p>
    <button class="add-to-cart">Add to Cart</button>
  </div>
</div>
<div class="menu-item" data-category="specials">
  <img src="image/banana.jpg" alt="Banana Split Sundae">
  <h3>Banana Split Sundae</h3>
  <div class="item-details">
    <p class="description">Indulge in luxury with banana and 3 flavour ice cream.</p>
    <p class="price">RM20.00</p>
    <button class="add-to-cart">Add to Cart</button>
  </div>
</div>
    </section>
  </main>

 
  <aside class="cart hidden"> 
    <button class="close-cart">X</button> 
    <h2>Your Cart</h2>
    <ul class="cart-items"></ul>
    <p class="cart-total">Total: RM0.00</p>
    <button class="checkout-btn">Checkout</button>
  </aside>

  <footer>
    <p>&copy; 2025 Frosty Delights. All rights reserved.</p>
  </footer>
</body>
</html>