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
import com.oreilly.servlet.MultipartRequest;
import com.oreilly.servlet.multipart.DefaultFileRenamePolicy;

@WebServlet("/user/register.do")
public class Register extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		RequestDispatcher dispatcher = req.getRequestDispatcher("/WEB-INF/views/user/register.jsp");
		dispatcher.forward(req, resp);
	}

	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

		try {

			MultipartRequest multi = new MultipartRequest(req,
					req.getRealPath("/asset/pic"), // 업로드 폴더 경로
					1024 * 1024 * 10, // 파일 크기
					"UTF-8", // 인코딩 방식
					new DefaultFileRenamePolicy());
			
			// System.out.println(req.getRealPath("/asset/pic")); // 사진 저장 경로 확인

			String id = multi.getParameter("id");
			String pw = multi.getParameter("pw");
			String name = multi.getParameter("name");
			String email = multi.getParameter("email");
			String pic = multi.getFilesystemName("pic"); // 사진은 파일 이름으로 등록
			String intro = multi.getParameter("intro");

			UserDTO dto = new UserDTO();

			dto.setId(id);
			dto.setPw(pw);
			dto.setName(name);
			dto.setEmail(email);

			// 사진
			if (pic != null && !pic.equals("")) {
				dto.setPic(pic);
			} else {
				dto.setPic("pic.png");
			}

			dto.setIntro(intro);

			UserDAO dao = new UserDAO();

			int result = dao.register(dto);

			if (result == 1) {
				resp.sendRedirect("/atlanbank/index.do");
			}

		} catch (Exception e) {
			System.out.println("Register.doPost()");
			e.printStackTrace();
		}

		// 0 또는 에러
		PrintWriter writer = resp.getWriter();
		writer.print("<script>alert('failed');history.back();</script>");
		writer.close();

	}

}