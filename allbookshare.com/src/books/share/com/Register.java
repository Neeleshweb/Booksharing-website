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


public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
		response.getWriter().append("Served at: ").append(request.getContextPath());
		doPost(request, response);
	}



	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	
		try (PrintWriter out=response.getWriter()) {
			 
		HttpSession session=request.getSession();
		session.setMaxInactiveInterval(300);
			 String s1=request.getParameter("email_id");
			 String s2=request.getParameter("password");
			 String s3=request.getParameter("name");
			 String s4=request.getParameter("gender");
			 String s5=request.getParameter("address");
			 String s6=request.getParameter("mobile");
			 PreparedStatement pst=Connection3.getConnection().prepareStatement("insert into usertable values(?,?,?,?,?,?)");
			 pst.setString(1, s1);
			 pst.setString(2, s2);
			 pst.setString(3, s3);
			 pst.setString(4, s4);
			 pst.setString(5, s5);
			 pst.setString(6, s6);
			 int rs=pst.executeUpdate();
			 
			 if(rs>0) {
			
				 session.setAttribute("value1", s1);
				 session.setAttribute("value3", s3);
				 session.setAttribute("value6", s6);
				 session.setAttribute("value5", s5);
				 
				 
				 RequestDispatcher rd=request.getRequestDispatcher("notify2.jsp");
				 rd.forward(request, response);
				 
			 }
			 else {
				 RequestDispatcher rd=request.getRequestDispatcher("error3.jsp");
				 rd.forward(request, response);
			 }
			 
			 
			 
			 
} catch(Exception ee) {
	
}
	}
}
