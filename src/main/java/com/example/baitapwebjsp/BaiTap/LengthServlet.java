package com.example.baitapwebjsp.BaiTap;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "LengthServlet",value = "/length")
public class LengthServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String text = req.getParameter("text");

        resp.setContentType("text/html,charset=utf-8");
        PrintWriter printWriter = resp.getWriter();
        printWriter.write("<html>");
        printWriter.write("Do dai cua : " + text + " la : " + text.length());
        printWriter.write("</html>");
    }
}
