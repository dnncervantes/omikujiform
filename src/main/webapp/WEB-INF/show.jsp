<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="/css/show.css">
<meta charset="ISO-8859-1">
<title>show page</title>
</head>
<body>
	<div class="container">
		<h1>Here's Your Omikuji!</h1>
		<div class="fortune">
			<p>In <c:out value="${number }" /> years, you will live in <c:out value="${city }" /> with <c:out value="${person }" /> as your roommate, selling <c:out value="${hobby }" /> for a living. The next time you see a <c:out value="${livingthing }" />, you will have good luck. Also, <c:out value="${comment }" /></p>
		</div>
		<a href="/omikuji">Go Back</a>
	</div>
</body>
</html>