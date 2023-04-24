<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page isErrorPage="true" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"  %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Create Music Fest Lineup</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
        integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
        crossorigin="#">
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f0f0f0;
        }

        h1 {
            font-size: 36px;
            color: #333;
            text-align: center;
            margin: 40px 0 20px 0;
        }

        form {
            width: 600px;
            margin: 0 auto;
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0,0,0,0.2);
            border-radius: 10px;
        }

        label {
            display: block;
            font-size: 18px;
            color: #666;
            margin-bottom: 10px;
        }

        select {
            display: block;
            font-size: 16px;
            padding: 8px 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            width: 100%;
            box-sizing: border-box;
            margin-bottom: 20px;
        }

        button {
            background-color: #4caf50;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            cursor: pointer;
            margin-right: 10px;
        }

        button:hover {
            background-color: #3e8e41;
        }
    </style>
</head>
<body>
	<h1>Create Music Fest Lineup</h1>
	<form method="POST" action="/view">
		<label for="timeslot1">6-7 </label>
        <!-- have to change all the ID to fit the data we need to show up.For example, id= "artist1_stage1" -->
		<select id="timeslot1" name="timeslot1">
			<option value="">Choose artist</option>
			<option value="Artist 1">Hall and Oats</option>
			<option value="Artist 2">Bilyl Joel</option>
			<option value="Artist 3">Motion City Soundtrack</option>
		</select>

		<label for="timeslot2">7-8 </label>
		<select id="timeslot2" name="timeslot2">
			<option value="">Choose artist</option>
			<option value="Artist 1">Thomas Rhett</option>
			<option value="Artist 2">MOMOLAND</option>
			<option value="Artist 3">ILLENIUM</option>
		</select>

		<label for="timeslot3">8-9</label>
		<select id="timeslot3" name="timeslot3">
		<option value="">Choose artist</option>
		<option value="Artist 1">Iann Dior</option>
		<option value="Artist 2">The weekend</option>
		<option value="Artist 3">Phil Colins</option>
		</select>

		<label for="timeslot4">9-10 </label>
		<select id="timeslot4" name="timeslot4">
		<option value="">Choose artist</option>
		<option value="Artist 1">Mayday Parade</option>
		<option value="Artist 2">Blake Shelton</option>
		<option value="Artist 3">Death Cab For Cutie</option>
		</select>

		<label for="timeslot5">10-11 </label>
		<select id="timeslot5" name="timeslot5">
		<option value="">Choose artist</option>
		<option value="Artist 1">Two Door Cinema</option>
		<option value="Artist 2">Incubus</option>
		<option value="Artist 3">Blink-182</option>
		</select>

		<label for="timeslot6">11-12</label>
		<select id="timeslot6" name="timeslot6">
		<option value="">Choose artist</option>
		<option value="Artist 1">Taylor Swift</option>
		<option value="Artist 2">Elton John</option>
		<option value="Artist 3">Cash Cash</option>
		</select>

		<button onclick="goHome()">Back to Home</button>
		<br>
		<br>
		<button onclick="createLineup()">View Lineup</button>
		<br>
		<br>
		<button onclick="logout()">Logout</button>
			<div class="form-row">
				<input type="submit" value="Submit" class="btn-primary"/>
			</div>
			
	</body>
	</html>