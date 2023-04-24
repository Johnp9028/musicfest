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
	<form method="POST" action="#">
		<label for="stage1">6-7 (Stage 1)</label>
        <!-- have to change all the ID to fit the data we need to show up.For example, id= "artist1_stage1" -->
		<select id="stage1" name="stage1">
			<option value="">Choose artist</option>
			<option value="Artist 1">Artist 1</option>
			<option value="Artist 2">Artist 2</option>
			<option value="Artist 3">Artist 3</option>
		</select>

		<label for="stage2">7-8 (Stage 2)</label>
		<select id="stage2" name="stage2">
			<option value="">Choose artist</option>
			<option value="Artist 1">Artist 1</option>
			<option value="Artist 2">Artist 2</option>
			<option value="Artist 3">Artist 3</option>
		</select>

		<label for="stage3">8-9 (Stage 3)</label>
		<select id="stage3" name="stage3">
		<option value="">Choose artist</option>
		<option value="Artist 1">Artist 1</option>
		<option value="Artist 2">Artist 2</option>
		<option value="Artist 3">Artist 3</option>
		</select>

		<label for="stage1">9-10 (Stage 1)</label>
		<select id="stage1" name="stage1">
		<option value="">Choose artist</option>
		<option value="Artist 1">Artist 1</option>
		<option value="Artist 2">Artist 2</option>
		<option value="Artist 3">Artist 3</option>
		</select>

		<label for="stage2">10-11 (Stage 2)</label>
		<select id="stage2" name="stage2">
		<option value="">Choose artist</option>
		<option value="Artist 1">Artist 1</option>
		<option value="Artist 2">Artist 2</option>
		<option value="Artist 3">Artist 3</option>
		</select>

		<label for="stage3">11-12 (Stage 3)</label>
		<select id="stage3" name="stage3">
		<option value="">Choose artist</option>
		<option value="Artist 1">Artist 1</option>
		<option value="Artist 2">Artist 2</option>
		<option value="Artist 3">Artist 3</option>
		</select>

		<button onclick="goHome()">Back to Home</button>
		<br>
		<br>
		<button onclick="createLineup()">View Lineup</button>
		<br>
		<br>
		<button onclick="logout()">Logout</button>
	</body>
	</html>