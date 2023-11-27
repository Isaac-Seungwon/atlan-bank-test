package com.atlanbank.user;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.atlanbank.user.model.UserDTO;
import com.atlanbank.user.repository.UserDAO;

@WebServlet("/user/login.do")
public class Login extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/user/login.jsp");
		dispatcher.forward(req, resp);
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		// 데이터 가져오기
		String id = req.getParameter("id");
		String pw = req.getParameter("pw");

		// DB 작업
		UserDAO dao = new UserDAO();
		UserDTO dto = new UserDTO();
		dto.setId(id);
		dto.setPw(pw);
		UserDTO result = dao.login(dto);

		if (result != null) {
			// 로그인 성공 및 인증 티켓 발급
			req.getSession().setAttribute("id", id);
			req.getSession().setAttribute("name", result.getName());
			req.getSession().setAttribute("lv", result.getLv());
			
			//등급 확인(일반: index.do, 관리자: admin/adminpage.do)
			if (result.getLv().equalsIgnoreCase("2")) {
				resp.sendRedirect("/atlanbank/admin/adminpage.do");
			} else {
				resp.sendRedirect("/atlanbank/index.do");
			}

		} else {
			// 로그인 실패
			PrintWriter writer = resp.getWriter();
			writer.print("<script>alert('failed');history.back();</script>");
			writer.close();
		}
	}

}