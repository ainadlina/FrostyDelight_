document.addEventListener("DOMContentLoaded", () => {
  const cartIcon = document.querySelector(".cart-icon");
  const cart = document.querySelector(".cart");
  const closeCartButton = document.querySelector(".close-cart");
  const cartItemsContainer = document.querySelector(".cart-items");
  const cartTotalElement = document.querySelector(".cart-total");
  const cartItemCount = document.querySelector(".cart-item-count");
  const categoryButtons = document.querySelectorAll('.category-tabs button');
  const menuItems = document.querySelectorAll('.menu-item');
  const subcategoryFilters = document.getElementById('subcategory-filters');
  const subcategoryButtons = subcategoryFilters.querySelectorAll('.filter-btn');


  let cartItems = [];


  const openCart = () => {
    cart.classList.remove("hidden");
  };


  const closeCart = () => {
    cart.classList.add("hidden");
  };


  const updateCartTotal = () => {
    const total = cartItems.reduce((sum, item) => sum + item.price * item.quantity, 0);
    cartTotalElement.textContent = `Total: RM${total.toFixed(2)}`;
    cartItemCount.textContent = cartItems.reduce((count, item) => count + item.quantity, 0);
  };

  const renderCart = () => {
    cartItemsContainer.innerHTML = ""; 

    cartItems.forEach((item) => {
      const li = document.createElement("li");
      li.innerHTML = `
        ${item.name} (x${item.quantity}) - RM${(item.price * item.quantity).toFixed(2)}
        <button class="remove-item" data-id="${item.id}"><i class="fa fa-trash"></i></button>
      `;
      cartItemsContainer.appendChild(li);
    });


    document.querySelectorAll(".remove-item").forEach((button) => {
      button.addEventListener("click", (e) => {
        const itemId = e.target.closest("button").dataset.id;
        removeItemFromCart(itemId);
      });
    });

    updateCartTotal();
  };

  
  const addItemToCart = (item) => {
    const existingItem = cartItems.find((cartItem) => cartItem.id === item.id);

    if (existingItem) {
      existingItem.quantity += 1;
    } else {
      cartItems.push({ ...item, quantity: 1 });
    }

    renderCart();
  };

 
  const removeItemFromCart = (id) => {
    cartItems = cartItems.filter((item) => item.id !== id);
    renderCart();
  };


  document.addEventListener('click', (e) => {
    if (e.target.classList.contains('add-to-cart')) {
      const menuItem = e.target.closest(".menu-item");
      const id = menuItem.querySelector("h3").textContent; 
      const name = menuItem.querySelector("h3").textContent;
      const price = parseFloat(menuItem.querySelector(".price").textContent.replace("RM", "")); 

      addItemToCart({ id, name, price });
    }
  });


  cartIcon.addEventListener("click", openCart);
  closeCartButton.addEventListener("click", closeCart);


  function filterItems(category) {
    menuItems.forEach(item => {
      const itemCategory = item.getAttribute('data-category');
      if (category === 'all' || itemCategory === category) {
        item.style.display = 'block'; 
      } else {
        item.style.display = 'none'; 
      }
    });
  }


  function toggleSubcategoryFilters(show) {
    if (show) {
      subcategoryFilters.style.display = "block";
    } else {
      subcategoryFilters.style.display = "none";
    }
  }


  categoryButtons.forEach(button => {
    button.addEventListener('click', () => {
      const category = button.getAttribute('data-category');

    
      categoryButtons.forEach(btn => btn.classList.remove('active'));
      button.classList.add('active');


      if (category === 'drinks') {
        toggleSubcategoryFilters(true);
        filterItems(category); 
      } else {
        toggleSubcategoryFilters(false);
        filterItems(category); 
      }
    });
  });


  subcategoryButtons.forEach(button => {
    button.addEventListener('click', () => {
      const subcategory = button.getAttribute('data-category');

      
      subcategoryButtons.forEach(btn => btn.classList.remove('active'));
      button.classList.add('active');


      filterItems(subcategory);
    });
  });
});
