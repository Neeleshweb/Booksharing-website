package books.share.com;

import java.sql.Connection;
import java.sql.DriverManager;

public class Connection3 {

	static Connection con;
	static {
	    try {
	        Class.forName("oracle.jdbc.driver.OracleDriver");
	        con=(Connection) DriverManager.getConnection
	        ("jdbc:oracle:thin:@localhost:1521:xe","SYSTEM", "SYSTEMDBMS");
	    } catch (Exception e) {
	        System.out.println(e.getMessage());
	    }
	}
	public static Connection getConnection()
	{
	    return  con;
	}
	}
