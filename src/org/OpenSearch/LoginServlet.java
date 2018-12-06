package org.OpenSearch;

import java.io.*;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;

public class LoginServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private PrintWriter out;
	/*For debugging purposes, TODO: DataBase should be used later*/
	private String mUserName = "admin";
	private String mPwd = "password";
	public LoginServlet() {
		super();
			}
	public void service(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException 
	{
		req.getRequestDispatcher("/Jsp/login.jsp").forward(req, res);
		
		out = res.getWriter();
		String userName = req.getParameter("userName");
		String pwd = req.getParameter("pwd");
		/*For debugging purposes, TODO: DataBase should be used later
		if((userName == mUserName) && (pwd == mPwd))
		{
			out.println("Pqge should be implemented..");
			out.println("Loggen in as"+userName);
		}
*/
	}
	@Override
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
		request.getRequestDispatcher("/Jsp/projects.jsp").forward(request, response);
	}
	
}
