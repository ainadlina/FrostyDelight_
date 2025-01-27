<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Our Store Locations - Frosty Delight</title>
    <link rel="stylesheet" href="store.css">
    <script defer src="store.js"></script>
</head>
<body>

<div class="container">
    <h2>📍 Find Us at These Locations</h2>

    <!-- Search bar and button -->
    <div class="search-container">
        <input class="search-bar" type="text" id="searchInput" onkeyup="filterStores()" placeholder="Search for a location...">
        <button class="search-btn">
            <span class="material-symbols-outlined">search</span>
        </button>
    </div>

    <!-- Store List -->
    <div id="storeList">
        <!-- Store 1 -->
        <div class="store" data-location="Queensbay Mall">
            <img src="image/outlet1.jpg" alt="Frosty Delight Store 1">
            <div class="store-info">
                <h3>Frosty Delight - Queenbay Mall</h3>
                <p class="address">Bayan Lepas, Pulau Pinang</p>
                <p class="hours">Mon - Fri: 10:00 AM - 9:00 PM</p>
                <p class="hours">Sat - Sun: 11:00 AM - 10:00 PM</p>
            </div>
        </div>

        <!-- Store 2 -->
        <div class="store" data-location="Sunway Carnival Mall">
            <img src="image/outlet2.jpg" alt="Frosty Delight Store 2">
            <div class="store-info">
                <h3>Frosty Delight - Sunway Carnival Mall</h3>
                <p class="address">Seberang Jaya, Pulau Pinang</p>
                <p class="hours">Mon - Fri: 9:00 AM - 8:00 PM</p>
                <p class="hours">Sat - Sun: 10:00 AM - 9:00 PM</p>
            </div>
        </div>

        <!-- Store 3 -->
        <div class="store" data-location="Aeon Mall">
            <img src="image/outlet3.jpg" alt="Frosty Delight Store 3">
            <div class="store-info">
                <h3>Frosty Delight - Aeon Mall</h3>
                <p class="address">Kota Bharu, Kelantan</p>
                <p class="hours">Mon - Fri: 11:00 AM - 9:00 PM</p>
                <p class="hours">Sat - Sun: 12:00 PM - 10:00 PM</p>
            </div>
        </div>

        <!-- Store 4 -->
        <div class="store" data-location="Mayang Mall">
            <img src="image/outlet4.jpg" alt="Frosty Delight Store 4">
            <div class="store-info">
                <h3>Frosty Delight - Mayang Mall</h3>
                <p class="address">Kuala Terengganu, Terengganu</p>
                <p class="hours">Mon - Fri: 10:30 AM - 8:30 PM</p>
                <p class="hours">Sat - Sun: 11:00 AM - 9:00 PM</p>
            </div>
        </div>
    </div>
</div>
</body>
</html>