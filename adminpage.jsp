<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Page</title>
    <link rel="stylesheet" href="adminpage.css">
</head>
<body>
    <div class="admin-container">
        <h1>Admin Dashboard</h1>

        <!-- Form Action to Send Data to the Backend -->
        <form action="AdminServlet" method="POST">
            <!-- Select Category Field -->
            <label for="itemCategory">Select Category:</label>
            <select id="itemCategory" name="itemCategory" required>
                <option value="iceCream">Ice Cream</option>
                <option value="drinks">Drinks</option>
                <option value="special">Special</option>
                <option value="merchandise">Merchandise</option>
            </select>

            <!-- Item Name Field -->
            <label for="itemName">Item Name:</label>
            <input type="text" id="itemName" name="itemName" required>
            
            <!-- Item Description Field -->
            <label for="itemDescription">Item Description:</label>
            <textarea id="itemDescription" name="itemDescription" required></textarea>

            <!-- Item Price Field -->
            <label for="itemPrice">Item Price:</label>
            <input type="number" id="itemPrice" name="itemPrice" required>
            
            <!-- Item Image URL Field -->
            <label for="itemImage">Item Image URL:</label>
            <input type="text" id="itemImage" name="itemImage" required>

            <button type="submit">Add Item</button>
        </form>

        <div id="message">
            <% 
                // Display a success or error message
                String message = (String) request.getAttribute("message");
                if (message != null) {
            %>
                <p><%= message %></p>
            <% 
                } 
            %>
        </div>
    </div>
</body>
</html>
