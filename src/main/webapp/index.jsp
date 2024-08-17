<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>My Simple Web Application</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f4;
            margin: 0;
            padding: 20px;
        }
        .container {
            max-width: 800px;
            margin: 0 auto;
            background: #fff;
            padding: 20px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        h1 {
            color: #333;
        }
        p {
            line-height: 1.6;
        }
        .footer {
            margin-top: 20px;
            text-align: center;
            color: #777;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Welcome to My Simple Web Application</h1>
        <p>This is a sample JSP page deployed through Jenkins. Below are some details:</p>

        <ul>
            <li>Java Version: <%= System.getProperty("java.version") %></li>
            <li>OS: <%= System.getProperty("os.name") %> version <%= System.getProperty("os.version") %></li>
            <li>User: <%= System.getProperty("user.name") %></li>
        </ul>

        <p>Feel free to customize this page further!</p>
    </div>
    <div class="footer">
        <p>Powered by Jenkins and Apache Tomcat</p>
    </div>
</body>
</html>

root@ip-172-31-36-59:~/new/target/webappExample#
