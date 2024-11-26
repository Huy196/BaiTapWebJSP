package com.example.baitapwebjsp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CurrencyConverterServlet" , value = "/convert")
public class CurrencyConverterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        float usd = Float.parseFloat(req.getParameter("usd"));
        float vnd = Float.parseFloat(req.getParameter("vnd"));

        PrintWriter printWriter = resp.getWriter();
        printWriter.println("<html>");
        printWriter.print("<h1>Thanh tien : <h1> " + usd * vnd + " vnd");
        printWriter.println("</html>");
    }
}
