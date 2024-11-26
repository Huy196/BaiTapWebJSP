package com.example.baitapwebjsp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "loginServlet", value = "/login")
public class loginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String pass = req.getParameter("pass");

//        System.out.println(name + pass);

        PrintWriter printWriter = resp.getWriter();
        printWriter.println("<html>");
        if ("admin".equalsIgnoreCase(name) && "admin".equalsIgnoreCase(pass)){
            printWriter.println("<h1> " + "Xin chào Admin" +" </h1>");
        }
        else {
            printWriter.println("<h1> " + "not fount" +" </h1>");
        }
        printWriter.println("</html>");
    }
}
