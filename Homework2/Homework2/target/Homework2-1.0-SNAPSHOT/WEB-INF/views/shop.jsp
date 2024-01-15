<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="styles.css">
    <title>Video Game Rental</title>
</head>
<body>

    <header>
        <h1>Video Game Rental</h1>
    </header>

    <section id="filters">
        <label for="gameType">Filter by Game Type:</label>
        <select id="gameType">
            <!-- Add options dynamically based on your game types -->
            <option value="platform">Platform</option>
            <option value="action">Action</option>
            <!-- Add more options as needed -->
        </select>

        <label for="console">Filter by Console:</label>
        <select id="console">
            <!-- Add options dynamically based on available consoles -->
            <option value="gameBoy">Game Boy</option>
            <option value="megaDrive">Mega Drive</option>
            <!-- Add more options as needed -->
        </select>
    </section>

    <section id="gameList">
        <!-- Display video game list dynamically -->
        <!-- Each game should have a clickable element to view details -->
        <div class="gameItem" onclick="showDetails('SuperMarioLand')">
            <img src="super_mario_land_cover.jpg" alt="Super Mario Land">
            <p>Name: Super Mario Land</p>
            <p>Console: Game Boy</p>
            <p>Availability: In stock</p>
            <p>Rental Price: $X.XX</p>
        </div>
        <!-- Add more game items as needed -->
    </section>

    <script>
        // Function to show details for a selected game
        function showDetails(gameName) {
            // Redirect to the detailed view page with the selected game
            window.location.href = "details.html?game=" + gameName;
        }
    </script>

</body>
</html>