package com.example.mywebapp;

import java.io.IOException;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/hello")
public class ExampleServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp)
            throws ServletException, IOException {

        // Lấy dữ liệu từ form
        String name = req.getParameter("name");
        if (name == null || name.trim().isEmpty()) {
            name = "bạn ẩn danh";
        }

        // Escape HTML để tránh lỗi XSS
        name = name.replace("<", "&lt;").replace(">", "&gt;");

        // Cấu hình UTF-8
        resp.setContentType("text/html; charset=UTF-8");

        // Ghi HTML trả về
        resp.getWriter()
            .append("<!DOCTYPE html>")
            .append("<html><head>")
            .append("<meta charset='UTF-8'>")
            .append("<title>Kết quả</title>")
            .append("<style>")
            .append("body { font-family: Arial; text-align: center; padding: 50px; }")
            .append("h2 { color: #007bff; }")
            .append("a { display: inline-block; margin-top: 20px; padding: 10px 20px; text-decoration: none; color: white; background-color: #007bff; border-radius: 6px; }")
            .append("a:hover { background-color: #0056b3; }")
            .append("</style>")
            .append("</head><body>")
            .append("<h2>Xin chào, ").append(name).append("!</h2>")
            .append("<p><a href='index.jsp'>Quay lại</a></p>")
            .append("</body></html>");
    }
}