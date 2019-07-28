package books.share.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.PreparedStatement;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class Bookdetail
 */

public class Bookdetail extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		

		try (PrintWriter out=response.getWriter()) {
			 
		HttpSession session=request.getSession();
		String s5=(String)session.getAttribute("n2");
		
		session.setMaxInactiveInterval(300);
			 String s1=request.getParameter("book_name");
			 String s2=request.getParameter("publication");
			 String s3=request.getParameter("author");
			 String s4=request.getParameter("book_category");
			
			 PreparedStatement pst=Connection3.getConnection().prepareStatement("insert into booktable values(?,?,?,?)");
			 pst.setString(1, s1);
			 pst.setString(2, s2);
			 pst.setString(3, s3);
			 pst.setString(4, s4);
			
			 int rs=pst.executeUpdate();
			 
			 if(rs>0) {
			session.setAttribute("n3",s5);
				
				 
				 
				 RequestDispatcher rd=request.getRequestDispatcher("index2.jsp");
				 rd.forward(request, response);
				 
			 }
			 else {
				 RequestDispatcher rd=request.getRequestDispatcher("error4.jsp");
				 rd.forward(request, response);
			 }
			 
			 
			 
			 
} catch(Exception ee) {
	
}
	}
}
