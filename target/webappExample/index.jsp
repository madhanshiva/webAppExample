<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Clash of Clans Themed Web App</title>
    <style>
        body {
            background-image: url('https://example.com/background-image.jpg');
            background-size: cover;
            font-family: 'Fantasy', sans-serif;
            color: #fff;
            margin: 0;
            padding: 0;
        }
        .container {
            text-align: center;
            padding: 100px 20px;
            background-color: rgba(0, 0, 0, 0.5);
            border-radius: 15px;
            max-width: 600px;
            margin: 100px auto;
        }
        h1 {
            font-size: 3em;
            margin-bottom: 20px;
            color: #ffcc00;
            text-shadow: 2px 2px #000;
        }
        p {
            font-size: 1.2em;
            margin-bottom: 30px;
        }
        .button {
            display: inline-block;
            padding: 15px 30px;
            font-size: 1em;
            color: #fff;
            background-color: #ff0000;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s, transform 0.3s;
        }
        .button:hover {
            background-color: #cc0000;
            transform: scale(1.1);
        }
        .icon {
            width: 100px;
            height: 100px;
            margin: 20px auto;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to Clash of Clans</h1>
        <p>Build your village, raise a clan, and compete in epic Clan Wars!</p>
        <img src="https://example.com/clash-icon.png" alt="Clash of Clans Icon" class="icon">
        <a href="#" class="button">Start Building</a>
    </div>
</body>
</html>
