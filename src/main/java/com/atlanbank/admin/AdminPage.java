package com.atlanbank.admin;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/admin/adminpage.do")
public class AdminPage extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		//AdminPage.java

		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/admin/adminpage.jsp");
		dispatcher.forward(req, resp);

	}
}