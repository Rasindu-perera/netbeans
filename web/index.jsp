<%-- 
    Document   : index
    Created on : Apr 4, 2025, 9:24:21 AM
    Author     : RasinduPerera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Book Registration</title>
</head>
<body>
    <h2>Register a New Book</h2>
    <form action="BookServlet" method="post">
        <label>Title:</label> <input type="text" name="title" /><br/><br/>
        <label>Author:</label> <input type="text" name="author" /><br/><br/>
        <label>Genre:</label> <input type="text" name="genre" /><br/><br/>
        <label>Price:</label> <input type="text" name="price" /><br/><br/>
        <input type="submit" value="Register Book" />
    </form>
</body>
</html>
