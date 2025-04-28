<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Browsing System</title>
    <!-- Include Font Awesome for icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    
    <style>
        body {
            background-color: #1b1f38; /* Dark navy background */
            color: #ffffff;
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            min-height: 100vh;
        }

        .card-container {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            padding: 50px 20px;
            max-width: 1200px;
            margin: 100px auto;
        }

        .card {
            width: 220px;
            height: 250px;
            background-color: #2f3640; /* Dark gray */
            border: none;
            border-radius: 15px;
            margin: 20px;
            padding: 20px;
            box-sizing: border-box;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            text-align: center;
            color: #ffffff;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
            position: relative;
            cursor: pointer;
        }

        .card:hover {
            transform: scale(1.1);
            box-shadow: 0 10px 20px rgba(0, 170, 255, 0.5); /* Neon blue shadow */
        }

        .card i {
            font-size: 3em;
            margin-bottom: 20px;
            color: #00aaff; /* Neon blue icons */
        }

        .card h2 {
            font-size: 1.5em;
            margin: 0;
        }

        .card p {
            font-size: 0.9em;
            margin-top: 10px;
            color: #dcdcdc; /* Light gray text */
        }

        /* Footer styling */
        .footer {
            background-color: #1b1f38;
            color: #ffffff;
            text-align: center;
            padding: 20px 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }

        /* Responsive layout */
        @media (max-width: 768px) {
            .card-container {
                padding: 20px;
            }

            .card {
                width: 180px;
                height: 220px;
            }

            .card i {
                font-size: 2.5em;
            }

            .card h2 {
                font-size: 1.2em;
            }

            .card p {
                font-size: 0.8em;
            }
        }
    </style>
</head>
<body>

    <jsp:include page="header.jsp"></jsp:include>

    <div class="card-container">
        <a href="<%=request.getContextPath()%>/movie_new">
            <div class="card">
                <i class="fas fa-film"></i>
                <h2>Add Movies</h2>
                <p>Add new movies to the system</p>
            </div>
        </a>

        <a href="<%=request.getContextPath()%>/movie_list">
            <div class="card">
                <i class="fas fa-video"></i>
                <h2>View Movies</h2>
                <p>View existing movies in the system</p>
            </div>
        </a>

        <a href="<%=request.getContextPath()%>/pkg_new">
            <div class="card">
                <i class="fas fa-box-open"></i>
                <h2>Add Packages</h2>
                <p>Add new packages for movie rentals</p>
            </div>
        </a>

        <a href="<%=request.getContextPath()%>/pkg_list">
            <div class="card">
                <i class="fas fa-list-alt"></i>
                <h2>View Packages</h2>
                <p>View existing packages for movie rentals</p>
            </div>
        </a>

        <div class="card">
            <i class="fas fa-star"></i>
            <h2>View Reviews</h2>
            <p>Show users Reviews of the Movies</p>
        </div>

        <div class="card">
            <i class="fas fa-ticket-alt"></i>
            <h2>View Bookings</h2>
            <p>View users Booked Packages in the system</p>
        </div>
    </div>

 

</body>
</html>
