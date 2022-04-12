<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home page</title>
</head>
<body>
	<div class="container">
		<h1>Send an Omijuki!</h1>
		<div class="form">
			<form action="/omikuji/show" method="post">
				<div class="numbers">
					<label for="number" class="form-label">Pick any number between 5 - 25:</label>
					<input type="number" name="number" id="number" min="5" max="25" /> 
				</div>
				<div class="city">
					<label for="city" class="form-label">Enter the name of any city:</label>
					<input type="text" name="city" id="city" /> 
				</div>
				<div class="person">
					<label for="person" class="form-label">Enter the name of any real person:</label>
					<input type="text" name="person" id="person" /> 
				</div>
				<div class="hobby">
					<label for="hobby" class="form-label">Enter professional endeavor or hobby:</label>
					<input type="text" name="hobby" id="hobby" /> 
				</div>
				<div class="livingthing">
					<label for="livingthing" class="form-label">Enter any type of living thing:</label>
					<input type="text" name="livingthing" id="livingthing" /> 
				</div>
				<div class="comment">
					<label for="comment" class="form-label">Say something nice to someone:</label>
					<textarea name="comment" id="comment" cols="25" rows="10"/></textarea>
				</div>
				<p>Send and show a friend</p>
				<button type="submit" class="submit">Send</button>				
			</form>
			
		</div>
	</div>
</body>
</html>