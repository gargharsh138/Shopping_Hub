

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Clothes
 */
@WebServlet("/Clothes")
public class Clothes extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Clothes() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		//response.setContentType("text/html");
		PrintWriter out=response.getWriter();
		Connection con=null;
		Statement stmt=null;
		int jabprice,mynprice=0;
		try{
			Class.forName("com.mysql.jdbc.Driver");
			con=DriverManager.getConnection("jdbc:mysql://localhost:3306/onlineshopping","root","");
			stmt=con.createStatement();
			ResultSet rs=stmt.executeQuery("Select * from clothes,price where clothes.id=price.id");
			while(rs.next()==true){
			String	pics=rs.getString("pics");
			jabprice=rs.getInt("jabprice");
			String	jabpath=rs.getString("jabpath");	
			mynprice=rs.getInt("mynprice");
			String	mynpath=rs.getString("mynpath");
				request.setAttribute("pics", pics);
				request.setAttribute("jabprice", jabprice);
				request.setAttribute("jabpath", jabpath);
				request.setAttribute("mynprice", mynprice);
				request.setAttribute("mynpath", mynpath);
				request.getRequestDispatcher("clothes.jsp").include(request, response);
			}
			  //response.sendRedirect("clothes.jsp");

		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}finally{
			 try{
			        if(stmt!=null)
			            stmt.close();
			      }
			catch(SQLException se2){
			      }
		}

	}

	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
}}
