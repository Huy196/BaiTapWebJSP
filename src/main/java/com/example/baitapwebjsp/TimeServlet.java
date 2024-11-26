package com.example.baitapwebjsp;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet(name = "TimeServlet", value = "/time")
public class TimeServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");

        Date date = new Date();
        PrintWriter out = response.getWriter();
        out.println("<html><body>");
        out.println("<h1>" + date + "</h1>");
        out.println("</body></html>");
    }
}
