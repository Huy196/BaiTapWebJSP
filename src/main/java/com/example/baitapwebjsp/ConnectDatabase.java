package com.example.baitapwebjsp;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

@WebServlet(name = "ConnectDatabase", value = "/connectData")
public class ConnectDatabase extends HttpServlet {
    private String UML = "jdbc:mysql://127.0.0.1:3306/JDBC_QuanLyBanSach";
    private String name = "root";
    private String pass = "1962005";

    Connection connection = null;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        connection();
    }
    public Connection connection() {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            connection = DriverManager.getConnection(UML, name, pass);
            System.out.println("ket noi thanh cong");
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            System.out.println("loi dirver");
            throw new RuntimeException(e);
        }
        return connection;
    }
}
