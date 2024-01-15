<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Video Game Details</title>
</head>
<body>

    <header>
        <h1>Video Game Details</h1>
    </header>

    <section id="gameDetails">
        <!-- Display detailed information for the selected game -->
        <img src="super_mario_land_cover.jpg" alt="Super Mario Land">
        <p>Name: Super Mario Land</p>
        <p>Console: Game Boy</p>
        <p>Availability: In stock</p>
        <p>Rental Price: $X.XX</p>
        <p>Description: Quake is a first-person action video game developed by ID Software...</p>
        <p>Type: Platform</p>
        <p>Store Address: The Retro Games Store, pl. del Blat 3, Valls, 43800</p>
        <button onclick="addToBasket('SuperMarioLand')">Add to Basket</button>
    </section>

    <script>
        // Function to add the selected game to the rental basket
        function addToBasket(gameName) {
            // Implement logic to add the game to the rental basket
            alert("Added " + gameName + " to the rental basket!");
        }
    </script>

</body>
</html>