<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        /* Basic CSS styles */
        body {
            font-family: Arial, sans-serif;
            line-height: 1.6;
            margin: 20px;
            padding: 0;
        }
        form {
            max-width: 500px;
            margin: auto;
        }
        input[type=text], input[type=email], textarea {
            width: 100%;
            padding: 12px;
            border: 1px solid #ccc;
            border-radius: 4px;
            box-sizing: border-box;
            margin-bottom: 15px;
        }
        input[type=submit] {
            background-color: #4CAF50;
            color: white;
            padding: 12px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
        }
        input[type=submit]:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Contact Us</h1>
        
        <form action="contact.jsp" method="POST">
            <label for="name">Name:</label><br>
            <input type="text" id="name" name="name" required><br><br>
        
            <label for="email">Email:</label><br>
            <input type="email" id="email" name="email" required><br><br>
        
            <label for="message">Message:</label><br>
            <textarea id="message" name="message" rows="4" required></textarea><br><br>
        
            <input type="submit" value="Submit">
        </form>
        
        <%-- Check if form is submitted and process form data --%>
        <% if (request.getMethod().equals("POST")) { %>
            <%-- Retrieve form parameters --%>
            <% String name = request.getParameter("name"); %>
            <% String email = request.getParameter("email"); %>
            <% String message = request.getParameter("message"); %>

            <%-- Example: Just printing the received data --%>
            <h2>Form Submission Result</h2>
            <p>Name: <%= name %></p>
            <p>Email: <%= email %></p>
            <p>Message: <%= message %></p>
        <% } %>
        
    </div>
</body>
</html>
