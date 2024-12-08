<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Car Details Added</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background: black;
            color: white;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.5);
            text-align: center;
            width: 90%;
            max-width: 600px;
        }
        .container h1 {
            color: #ffc107;
            margin-bottom: 20px;
            font-size: 2rem;
        }
        .container p {
            font-size: 1.2rem;
            margin-bottom: 20px;
        }
        .btn-back {
            display: inline-block;
            background-color: #ffc107;
            color: #004d66;
            padding: 10px 20px;
            border-radius: 5px;
            text-decoration: none;
            font-weight: bold;
            transition: background-color 0.3s, transform 0.2s;
        }
        .btn-back:hover {
            background-color: #e0ac07;
            color: #003844;
            transform: translateY(-2px);
        }
    </style>
</head>
<body>

    <div class="container">
        <h1>Successfully Given Feedback</h1>
        <p>Thanks for giving feedback,It may help us to improve our service.</p>
        <a href="customer-login-success.jsp" class="btn-back">Services</a>
    </div>
</body>
</html>
