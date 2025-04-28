<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Movie or TV Series - Movie & TV Series Management</title>
<link rel="stylesheet" href="css/styles.css">
<!-- You can link your custom CSS here -->
<!-- Include SweetAlert library from CDN -->
<script src="https://cdn.jsdelivr.net/npm/sweetalert2@10"></script>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/sweetalert2@10/dist/sweetalert2.min.css">
<style>
    /* Form container */
    .fcontainer {
        width: 50%;
        margin: 0 auto;
        margin-top: 150px;
        padding: 30px;
        background-color: #1e1e1e; /* Dark gray background */
        border-radius: 12px;
        box-shadow: 0 0 30px rgba(0, 150, 255, 0.5); /* Blue shadow */
        animation: fadeIn 0.5s ease;
        padding: 30px;
    }

    /* Form title */
    h1 {
        text-align: center;
        margin-bottom: 30px;
        color: #3498db; /* Light blue for title */
        text-transform: uppercase;
        letter-spacing: 3px;
    }

    /* Form labels */
    label {
        display: block;
        margin-bottom: 10px;
        font-weight: bold;
        color: #f0f0f0; /* Light gray labels */
    }

    /* Form input fields */
    input[type="text"], input[type="file"], input[type="date"], 
    input[type="number"], textarea {
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #3498db; /* Blue borders */
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 16px;
        background-color: #2c2c2c; /* Darker gray input background */
        color: #f0f0f0; /* Light gray text */
        transition: border-color 0.3s ease;
    }

    /* Focused input fields */
    input[type="text"]:focus, input[type="file"]:focus, input[type="date"]:focus, 
    textarea:focus {
        border-color: #2980b9; /* Darker blue on focus */
        outline: none;
    }

    /* Dropdown style */
    select {
        width: 100%;
        padding: 12px;
        margin-bottom: 20px;
        border: 1px solid #3498db; /* Blue borders */
        border-radius: 6px;
        box-sizing: border-box;
        font-size: 16px;
        background-color: #2c2c2c; /* Darker gray background */
        color: #f0f0f0; /* Light gray text */
        appearance: none; /* Hide the default dropdown arrow */
        cursor: pointer;
        transition: border-color 0.3s ease, background-color 0.3s ease;
    }

    /* Dropdown hover and focus effects */
    select:focus, select:hover {
        border-color: #2980b9; /* Darker blue on focus/hover */
        background-color: #1e1e1e; /* Dark gray on hover */
        outline: none;
    }

    /* Form button */
    .fcontainer button {
        width: 100%;
        padding: 15px;
        background-color: #3498db; /* Light blue background */
        border: none;
        color: #f0f0f0; /* Light gray text */
        border-radius: 6px;
        cursor: pointer;
        font-size: 18px;
        transition: background-color 0.3s ease;
    }

    .fcontainer button:hover {
        background-color: #2980b9; /* Darker blue on hover */
    }

    /* SweetAlert error message style */
    .swal2-icon {
        font-size: 2em;
        margin-top: 10px;
        color: #e74c3c; /* Red for error messages */
    }

    /* Animations */
    @keyframes fadeIn {
        from {
            opacity: 0;
            transform: translateY(-20px);
        }
        to {
            opacity: 1;
            transform: translateY(0);
        }
    }

    /* Footer styles */
    .footer {
        background-color: #1e1e1e; /* Same as background */
        color: #f0f0f0; /* Light gray text */
        margin-top: 200px;
        text-align: center;
        padding: 20px 0;
        width: 100%;
        position: fixed;
        bottom: 0;
    }
</style>

</head>
<body>
	<div class="hesder">
		<jsp:include page="header.jsp"></jsp:include>
	</div>


	<div class="fcontainer">

		<h1>
			<c:if test="${movieOrSeries != null}">
				<span>Edit</span> Movie or TV Series
        </c:if>
			<c:if test="${movieOrSeries == null}">
				<span>Add</span> Movie or TV Series
        </c:if>
		</h1>

		<form id="movieOrSeriesForm"
			action="<c:if test='${movieOrSeries != null}'>movie_update</c:if><c:if test='${movieOrSeries == null}'>movie_insert</c:if>"
			method="post" enctype="multipart/form-data">
			<!-- Added enctype="multipart/form-data" for file upload -->

			<c:if test="${movieOrSeries != null}">
				<input type="hidden" name="id"
					value="<c:out value='${movieOrSeries.id}' />" />
			</c:if>

			<div class="input-group">
				<label for="title">Title:</label> <input type="text" id="title"
					name="title" value="<c:out value='${movieOrSeries.title}' />"
					required>
			</div>

			<div class="input-group">
				<label for="genre">Genre:</label> <select id="genre" name="genre"
					required>
					<option value="Action"
						<c:if test="${movieOrSeries.genre eq 'Action'}">selected</c:if>>Action</option>
					<option value="Comedy"
						<c:if test="${movieOrSeries.genre eq 'Comedy'}">selected</c:if>>Comedy</option>
					<option value="Drama"
						<c:if test="${movieOrSeries.genre eq 'Drama'}">selected</c:if>>Drama</option>
					<option value="Sci-Fi"
						<c:if test="${movieOrSeries.genre eq 'Sci-Fi'}">selected</c:if>>Sci-Fi</option>
					<!-- Add more genres here -->
				</select>
			</div>

			<div class="input-group">
				<label for="releaseDate">Release Date:</label> <input type="date"
					id="releaseDate" name="releaseDate"
					max="<%= (new java.text.SimpleDateFormat("yyyy-MM-dd")).format(new java.util.Date()) %>"
					value="<c:out value='${movieOrSeries.releaseDate}' />" required>
			</div>

			<div class="input-group">
				<label for="director">Director:</label> <input type="text"
					id="director" name="director"
					value="<c:out value='${movieOrSeries.director}' />" required>
			</div>

			<div class="input-group">
				<label for="description">Description:</label>
				<textarea id="description" name="description" rows="4" required><c:out
						value='${movieOrSeries.description}' /></textarea>
			</div>

			<div class="input-group">
				<label for="image">Upload Image:</label> <input type="file"
					id="image" name="image" accept="image/*" required>
			</div>

			<button type="submit">
				<c:if test="${movieOrSeries != null}">Update</c:if>
				<c:if test="${movieOrSeries == null}">Add</c:if>
			</button>
		</form>

	</div>
	
</body>
</html>
