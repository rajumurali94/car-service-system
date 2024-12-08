<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Successful</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background-color: black;
            color: white;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        main {
            background-color: rgba(255, 255, 255, 0.1);
            color: white;
            padding: 40px;
            border-radius: 10px;
            text-align: center;
            width: 90%;
            max-width: 500px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.5);
        }
        h1 {
            font-size: 2rem;
            margin-bottom: 20px;
            color: #ffc107;
        }
        p {
            margin-bottom: 30px;
            font-size: 1.2rem;
        }
        a {
            display: block;
            background-color: #ffc107;
            color: #004d66;
            text-decoration: none;
            padding: 10px;
            margin: 10px 0;
            border-radius: 5px;
            font-weight: bold;
        }
        a:hover {
            background-color: #e0ac07;
            color: #003844;
        }
    </style>
</head>
<body>
    <main>
        <% 
            String name = (String)session.getAttribute("sname"); 
        %>
        <h1>Welcome, <%= name %>!</h1>
        <p>You have successfully logged in. Choose an option below to proceed:</p>
        <a href="add-car-details.html">Add Car Details</a>
        <a href="#">Edit Car Details</a>
        <a href="service-request.html">Service Request</a>
        <a href="service-status.html">Check Service Status</a>
        <a href="feedback.html">Feedback</a>
        <a href="#">Log Out</a>
    </main>
</body>
</html>
