package Servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class HomeServlet
 */
@WebServlet("/HomeServlet")
public class HomeServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String name = request.getParameter("nome");
		
		if(name != null) {
			response.sendRedirect("home2.jsp");
		}
	}

}
