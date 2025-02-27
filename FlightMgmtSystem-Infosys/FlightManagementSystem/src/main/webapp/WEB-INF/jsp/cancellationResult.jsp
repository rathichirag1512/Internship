<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<!DOCTYPE html>
<html>
<head>
    <title>Cancellation Result</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f0f0;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            min-height: 100vh;
        }

        .container {
            background-color: #ffffff;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 30px;
            width: 90%;
            max-width: 500px;
            text-align: center;
            margin-top: 20px;
            margin-bottom: 60px;
        }

        h1 {
            color: #4CAF50;
            margin-top: 0;
            padding-top: 10px;
            font-size: 30px;
            font-weight: bold;
            text-transform: uppercase;
        }

        p {
            font-size: 18px;
            color: #555555;
            margin: 20px 0;
        }

        .home-button {
            display: inline-block;
            padding: 12px 25px;
            background-color: #4CAF50;
            color: white;
            text-align: center;
            text-decoration: none;
            border-radius: 5px;
            font-size: 16px;
            font-weight: bold;
            transition: background-color 0.3s, transform 0.3s;
        }

        .home-button:hover {
            background-color: #45a049;
            transform: scale(1.05);
        }

        footer {
            text-align: center;
            color: #ffffff;
            padding: 10px 0;
            background-color: #4CAF50;
            width: 100%;
            box-shadow: 0 -1px 5px rgba(0, 0, 0, 0.1);
            position: fixed;
            bottom: 0;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Cancellation Result</h1>
        <p>${message}</p>
        <a href="/index" class="home-button">Return to Home</a>
    </div>
    <footer>Flight Management System @ Infosys Springboard</footer>
</body>
</html>
