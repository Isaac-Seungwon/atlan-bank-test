package com.atlanbank.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.atlanbank.user.repository.UserDAO;

@WebServlet("/user/unregister.do")
public class Unregister extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/user/unregister.jsp");
		dispatcher.forward(req, resp);
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		// 1. 세션 안에 인증 티켓 받아오기
		String id = req.getSession().getAttribute("id").toString();

		// 2. DB 작업
		UserDAO dao = new UserDAO();
		int result = dao.unregister(id);

		// 3. 피드백
		if (result == 1) {
			//회원 탈퇴 + 로그아웃
			req.getSession().removeAttribute("id");
			req.getSession().removeAttribute("name");
			req.getSession().removeAttribute("lv");
			
			resp.sendRedirect("/atlanbank/index.do");
		} else {
			PrintWriter writer = resp.getWriter();
			writer.print("<script>alert('failed');history.back();</script>");
			writer.close();		
		}
	}

}