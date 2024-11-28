package com.example.baitapwebjsp.BaiTap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "PrimeNumbersSevrlet",value = "/primeNumbers")
public class PrimeNumbersSevrlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        int number = Integer.parseInt(req.getParameter("number"));

        if (number < 2){
            resp.getWriter().write("Khong phai la so nguyen to");
        } else if (number % 2 == 0) {
            resp.getWriter().write("Không phai la so nguyen to");
        }else {
            resp.getWriter().write("La so nguyen to");
        }

    }
}
