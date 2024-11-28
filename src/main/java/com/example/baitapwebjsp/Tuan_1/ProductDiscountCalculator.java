package com.example.baitapwebjsp.Tuan_1;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "ProductDiscountCalculator",value = "/calculator")
public class ProductDiscountCalculator extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String mota = req.getParameter("mota");
        double price = Double.parseDouble(req.getParameter("number"));
        int phanTram = Integer.parseInt(req.getParameter("phantram"));

        float amonut = (float) (price * phanTram * 0.01);

        PrintWriter printWriter = resp.getWriter();
        printWriter.println("<html>");
        printWriter.println(mota);
        printWriter.println("<h1>"+ "Kết quả : " + amonut + "</h1>");
        printWriter.println("</html>");

    }
}
