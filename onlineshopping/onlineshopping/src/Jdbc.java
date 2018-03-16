

import java.io.IOException;
import java.io.PrintWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/**
 * Servlet implementation class Jdbc
 */
@WebServlet("/Jdbc")
public class Jdbc extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Jdbc() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
	
		
		// TODO Auto-generated method stub
		//response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		Connection con=null;
		Statement stmt=null;
		String name=request.getParameter("a");
		String lname=request.getParameter("b");
		String phone=request.getParameter("c");
		String email=request.getParameter("d");
		String pass=request.getParameter("e");
		String gender=request.getParameter("rd");
		
		
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshopping","root","");
			stmt=con.createStatement();
			String md5 = pass; 
			//Create MessageDigest object for MD5
			MessageDigest digest = MessageDigest.getInstance("MD5");
			//Update input string in message digest
			digest.update(md5.getBytes(), 0, md5.length());
			//Converts message digest value in base 16 (hex) 
			md5 = new BigInteger(1, digest.digest()).toString(16);

			int i=stmt.executeUpdate("insert into signup values('"+name+"','"+lname+"','"+email+"',"+phone+",'"+md5+"','"+gender+"')");
			if(i>0){
				out.println("Successfully signed up ");
			}
		}
		catch(SQLException | ClassNotFoundException | NoSuchAlgorithmException e){
			out.println(" Please try again later ");
			
		
		}
		
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
