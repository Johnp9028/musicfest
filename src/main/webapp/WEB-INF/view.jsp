<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page isErrorPage="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>Line Up Music Festival</title>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/4.6.0/css/bootstrap.min.css">
<html>
	<body>
	<title>Your Music Fest Lineup</title>
	<!-- individual CSS but can all be done on the CSS page not here in HTML -->
    <style>
		body {
			background-color: #0B0B0B;
			color: #FFFFFF;
			font-family: Arial, sans-serif;
		}

		h1 {
			text-align: center;
			margin-top: 50px;
			font-size: 48px;
		}

		table {
			margin: 50px
			 auto;
			border-collapse: collapse;
			width: 80%;
			max-width: 1000px;
			background-color: #1C1C1C;
			box-shadow: 0 0 20px rgba(0,0,0,0.5);
			text-align: center;
			font-size: 24px;
		}

		th, td {
			padding: 20px;
			border-bottom: 1px solid #333333;
		}

		th {
			background-color: #4B4B4B;
			font-size: 28px;
		}

		td:first-child {
			background-color: #333333;
			color: #FFFFFF;
			font-size: 28px;
		}

		select {
			padding: 10px;
			font-size: 18px;
			background-color: #1C1C1C;
			color: #FFFFFF;
			border: none;
			box-shadow: 0 0 10px rgba(0,0,0,0.3);
			border-radius: 5px;
			width: 100%;
			max-width: 300px;
			margin: 5px auto;
		}

		button {
			padding: 10px 20px;
			font-size: 24px;
			background-color: #4B4B4B;
			color: #FFFFFF;
			border: none;
			box-shadow: 0 0 10px rgba(0,0,0,0.3);
			border-radius: 5px;
			margin: 20px 10px;
			cursor: pointer;
			transition: background-color 0.3s;
		}

		button:hover {
			background-color: #333333;
		}
	</style>
	<script src="#"></script>
</head>
<body>
	<h1>Your Music Fest Lineup!</h1>
	<table>
		<tr>
			<th>Time Slot</th>
			<th>Artist Selection</th>
			<th>Stage</th>
		</tr>
		<tr>
			<td>6-7</td>
			<td>
				<!-- These ids if chosen need to be applied correctly to the other pages for create and edit -->
				<select id="artist1_stage1">
					<option value="">Choose artist</option>
					<option value="Artist 1">Artist 1</option>
					<option value="Artist 2">Artist 2</option>
					<option value="Artist 3">Artist 3</option>
				</select>
			</td>
            <td>Stage 1</td>
		</tr>
		<tr>
			<td>7-8</td>
			<td>
				<select id="artist2_stage2">
					<option value="">Choose artist</option>
					<option value="Artist 1">Artist 1</option>
					<option value="Artist 2">Artist 2</option>
					<option value="Artist 3">Artist 3</option>
				</select>
			</td>
            <td>Stage 2</td>
		<tr>
			<td>8-9</td>
			<td>
				<select id="artist3_stage3">
					<option value="">Choose artist</option>
					<option value="Artist 1">Artist 1</option>
					<option value="Artist 2">Artist 2</option>
					<option value="Artist 3">Artist 3</option>
				</select>
			</td>
            <td>Stage 3</td>
		</tr>
		<tr>
			<td>9-10</td>
			<td>
				<select id="artist4_stage1">
					<option value="">Choose artist</option>
					<option value="Artist 1">Artist 1</option>
					<option value="Artist 2">Artist 2</option>
					<option value="Artist 3">Artist 3</option>
				</select>
			</td>
            <td>Stage 1</td>
            </tr> 
            <tr>
            <td>10-11</td>
            <td>
				<select id="artist3_stage2">
					<option value="">Choose artist</option>
					<option value="Artist 1">Artist 1</option>
					<option value="Artist 2">Artist 2</option>
					<option value="Artist 3">Artist 3</option>
				</select>
			</td>
            <td>Stage 2</td>
            </tr>
            <tr>
                <td>11-12</td>
                <td>
                    <select id="artist3_stage2">
                        <option value="">Choose artist</option>
                        <option value="Artist 1">Artist 1</option>
                        <option value="Artist 2">Artist 2</option>
                        <option value="Artist 3">Artist 3</option>
                    </select>
                </td>
                <td>Stage 3</td>
                </tr>
            <br>
	<button onclick="goHome()">Back to Home</button>
    <br>
	<button onclick="createlineup()">Create Lineup</button>
	<br>
	<button onclick="editlineup()">Create Lineup</button>
	<br>
	<button onclick="logout()">Logout</button>
</body>
</html>