<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Update Status</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            background:black;
            color: white;
            margin: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        .form-container {
            background-color: rgba(255, 255, 255, 0.8);
            padding: 30px;
            border-radius: 10px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.3);
            width: 90%;
            max-width: 500px;
        }
        table {
            width: 100%;
            color: white;
            border-spacing: 10px;
        }
        table td {
            padding: 10px;
            color:black;
        }
        input[type="text"] {
            width: 100%;
            padding: 10px;
            border: 1px solid #ffc107;
            border-radius: 5px;
            outline: none;
            font-size: 1rem;
        }
        input[type="text"]:focus {
            border-color: #e0ac07;
        }
        input[type="submit"] {
            background-color: #ffc107;
            color: #004d66;
            border: none;
            padding: 10px 15px;
            border-radius: 5px;
            font-size: 1rem;
            font-weight: bold;
            cursor: pointer;
            transition: background-color 0.3s ease, transform 0.3s ease;
        }
        input[type="submit"]:hover {
            background-color: #e0ac07;
            transform: translateY(-2px);
        }
        td:first-child {
            text-align: right;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <div class="form-container">
        <form action="UpdateStatus">
            <table>
                <tr>
                    <td>User Name:</td>
                    <td><input type="text" name="username" required /></td>
                </tr>
                <tr>
                    <td>Car Registration Number:</td>
                    <td><input type="text" name="carRegistrationNumber" required /></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;">
                        <input type="submit" value="Update Status" />
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
