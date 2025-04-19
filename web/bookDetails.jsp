<%-- 
    Document   : bookDetails
    Created on : Apr 4, 2025, 9:25:28 AM
    Author     : RasinduPerera
--%>

<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="book" class="com.nsbm.web.Book" scope="request" />
<html>
<head>
    <title>Book Details</title>
</head>
<body>
    <h2>Book Registered Successfully!</h2>
    <p><strong>Title:</strong> ${book.title}</p>
    <p><strong>Author:</strong> ${book.author}</p>
    <p><strong>Genre:</strong> ${book.genre}</p>
    <p><strong>Price:</strong> ${book.price}</p>
</body>
</html>
