<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Trip Details</title>
    <link rel="stylesheet" href="CSS/viewTrip.css">
    <link rel="stylesheet" href="CSS/style.css">
    <link href="https://fonts.googleapis.com/css?family=Ubuntu" rel="stylesheet">
</head>
<body>
    <div class="container">
        <h2>Trip Details</h2>
        <p><strong>Start Location:</strong> ${trip.startLocation}</p>
		<p><strong>Destination:</strong> ${trip.destination}</p>
		<p><strong>Duration:</strong> ${trip.duration} days</p>
		<p><strong>Budget:</strong> $${trip.budget}</p>
		<p><strong>Number of Travelers:</strong> ${trip.numOfTravelers}</p>
		<p><strong>Flight Class:</strong> ${trip.flightClass}</p>
		<p><strong>Airline:</strong> ${trip.airline}</p>
		<p><strong>Start Date:</strong> ${trip.startDate}</p>
		<p><strong>End Date:</strong> ${trip.endDate}</p>

        <div class="links">
            <a href="dashboard.jsp" class="btn">Back to Dashboard</a>
        </div>
    </div>
    
    <div class="wrapper">
        <div class="moving-plane">
            <img src="images/Plane.png" alt="Plane">
        </div>
    </div>
</body>
</html>
