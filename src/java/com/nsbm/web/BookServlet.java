package com.nsbm.web;

import java.io.IOException;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.*;

@WebServlet("/BookServlet")
public class BookServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String title = request.getParameter("title");
        String author = request.getParameter("author");
        String genre = request.getParameter("genre");
        double price = Double.parseDouble(request.getParameter("price"));

        Book book = new Book();
        book.setTitle(title);
        book.setAuthor(author);
        book.setGenre(genre);
        book.setPrice(price);

        request.setAttribute("book", book);
        RequestDispatcher dispatcher = request.getRequestDispatcher("bookDetails.jsp");
        dispatcher.forward(request, response);
    }
}
