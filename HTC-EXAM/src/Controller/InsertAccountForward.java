package Controller;

import java.io.IOException;

import DAO.AccountDAO;
import DB.DBConnection;
import java.sql.*;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Bean.Account;
@WebServlet("/InsertAccountForward")
public class InsertAccountForward extends HttpServlet {
	private static final long serialVersionUID = 1L;
int t=0;
	public InsertAccountForward() {
		super();
		
	}

	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		request.getRequestDispatcher("view/insertaccount.jsp").forward(request, response);

	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		t++;
		
		Connection conn = DBConnection.CreateConnection();
		
		String name = request.getParameter("name");		
		String phone = request.getParameter("phonenumber");
		String enroll = request.getParameter("Enrollmentnumber");
	    String depart= request.getParameter("Department");
	    String time= request.getParameter("Time");
	    String provice= request.getParameter("provice");
	    String PassWord= request.getParameter("PassWord");
	    String email= request.getParameter("email");
	    String address= request.getParameter("address");
	    
	    Account acc = new Account();
	    
		acc.setUsername(request.getParameter("username"));
		acc.setPass(request.getParameter("pass"));
		acc.setFullname(request.getParameter("fullname"));
		acc.setBirthday(request.getParameter("birthday"));
		acc.setCountry(request.getParameter("country"));
		acc.setPhone(request.getParameter("phone"));
		acc.setImage(request.getParameter("image"));
		acc.setRoleid(Integer.parseInt(request.getParameter("roleid")));
		acc.setClassid(Integer.parseInt(request.getParameter("classid")));
		acc.setSubjectid(Integer.parseInt(request.getParameter("subjectid")));

	    
	    boolean kt = AccountDAO.InsertOneAccount(acc, conn, t);
	    
	    if (kt) {
	    	System.out.println("Successfully");
	    	request.getRequestDispatcher("view/insertaccount.jsp").forward(request, response);
	    }
	    else {
	    	request.getRequestDispatcher("view/insertaccount.jsp").forward(request, response);
	    }
	}

}
