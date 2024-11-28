package com.example.baitapwebjsp.Tuan_1;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;

@WebServlet(name = "loginServlet", value = "/Tuan_1/login")
public class loginServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String name = req.getParameter("name");
        String pass = req.getParameter("pass");
//
        PrintWriter printWriter = resp.getWriter();
//        printWriter.println("<html>");

        if ("admin".equalsIgnoreCase(name) && "admin".equalsIgnoreCase(pass)){
           req.setAttribute("loginTime",new Date());
           RequestDispatcher requestDispatcher = req.getRequestDispatcher("/Tuan_2/admin.jsp");
           requestDispatcher.forward(req,resp);
        }
        else if ("1962005".equalsIgnoreCase(pass) && "doquochuy".equalsIgnoreCase(name)){
            RequestDispatcher requestDispatcher = req.getRequestDispatcher("/Tuan_2/welcome.jsp");
            requestDispatcher.forward(req,resp);
        }else {

        }
    }
}
