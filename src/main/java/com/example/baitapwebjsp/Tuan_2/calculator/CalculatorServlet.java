package com.example.baitapwebjsp.Tuan_2.calculator;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CalculatorServlet", value = "/Calculator/hehe")
public class CalculatorServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        Double number_1 = Double.valueOf(req.getParameter("number_1"));
        Double number_2 = Double.valueOf(req.getParameter("number_2"));
        String operator = req.getParameter("select");
        PrintWriter printWriter = resp.getWriter();

        Double ketqua = null;


        System.out.println(number_1 + number_2 + operator);

        switch (operator) {
            case "tong":
                ketqua = number_1 + number_2;
                printWriter.write("<h1>" + "Result : " + number_1 + " + " + number_2 + " = " + ketqua + "</h1>");
                break;
            case "hieu":
                ketqua = number_1 - number_2;
                printWriter.write("<h1>" + "Result : " + number_1 + " - " + number_2 + " = " + ketqua + "</h1>");
                break;
            case "thuong":
                ketqua = number_1 * number_2;
                printWriter.write("<h1>" + "Result : " + number_1 + " * " + number_2 + " = " + ketqua + "</h1>");
                break;
            case "tich":  ketqua = number_1 / number_2;
                printWriter.write("<h1>"+ "Result : " +number_1 + " / " + number_2 + " = "+ ketqua +"</h1>");
                break;
        }


    }
}
