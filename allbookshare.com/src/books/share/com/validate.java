package books.share.com;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import books.share.com.Connection3;

/**
 * Servlet implementation class validate
 */

public class validate extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    
        // TODO Auto-generated constructor stub
    

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	doPost(request,response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		  PrintWriter out=response.getWriter();  
			
				try {
					Connection con=Connection3.getConnection();
					if(con!=null)
					{
					out.println();	
					}
				HttpSession session=request.getSession();
				
				session.setMaxInactiveInterval(300);
				String s1=request.getParameter("email_id");
				String s2=request.getParameter("password");
					PreparedStatement pst= con.prepareStatement("select * from usertable where email_id=?"
		                         + "and password=? ");
		         pst.setString(1,s1);
		         pst.setString(2,s2);
		         ResultSet rs=pst.executeQuery();
		         if(rs.next())
		         {
		        	 session.setAttribute("user",s1 );
		             request.setAttribute("email_id",rs.getString("email_id"));
		              
		              RequestDispatcher rd=request.getRequestDispatcher("profile.jsp");
		             rd.forward(request, response);
		             
		           
		           out.println("<center><h1>WELCOME  "+rs.getString("email_id")+"</h1></center>");
		          
		         }
		         else
		         {
		         out.println("<font color=red>INVALID USER ID OR PASSWORD"
		                 + "</font><br>"
		                 + "<a href=\"login.html\">CLICK HERE TO LOGIN AGAIN</a>"); 
		                 
		        		 
		            
		    response.sendRedirect("error2.jsp");
		     
		         
		         }  }
			 catch(Exception ee)
		     {
				 out.println(""+ee.getMessage());
		     }

		

				
			

			 
		}  }
