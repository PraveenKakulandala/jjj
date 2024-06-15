<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sample JSP Page</title>
</head>
<body>
    <h1>Welcome to JSP!</h1>
    <form action="process.jsp" method="post">
        <label for="userInput">Enter something:</label>
        <input type="text" id="userInput" name="userInput">
        <input type="submit" value="Submit">
    </form>
</body>
</html>
