package com.example.baitapwebjsp.Tuan_1;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

@WebServlet(name = "EnglishSevrlet", value = "/Tuan_1/english")
public class EnglishSevrlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String text = req.getParameter("text");

        Map<String, String> map = new HashMap<String, String>();
        map.put("hello", "xin chao");
        map.put("one", "1");
        map.put("computer", "may tinh");
        map.put("book", "sach");
        map.put("product", "san pham");


        if (text != null) {
            if (map.containsKey(text)) {
                resp.getWriter().write("Ket qua :  " + map.get(text));
            } else{
                resp.getWriter().write("Khong tim thay ket qua ");
            }
        } else {
            resp.getWriter().write("Vui long nhap tu tra cuu");
        }
    }
}
