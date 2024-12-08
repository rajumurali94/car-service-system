<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Invalid Password</title>
    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background:black;
            color: white;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .container {
            background-color: rgba(255, 255, 255, 0.5);
            padding: 40px;
            border-radius: 10px;
            box-shadow: 0 4px 8px orange;
            text-align: center;
            width: 90%;
            max-width: 500px;
        }
        .container h1 {
            color: black;
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
        }
        .btn-back:hover {
            background-color: #e0ac07;
            color: #003844;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Invalid Password</h1>
        <p>The password you entered is incorrect. Please try again.</p>
        <a href="customer-login.html" class="btn-back">Go Back to Login</a>
    </div>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
