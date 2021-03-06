package DAO;

import java.io.IOException;
import java.sql.*;
import java.util.*;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.swing.JOptionPane;

import Bean.Account;

public class AccountDAO {

	// HÃ m láº¥y dá»¯ liá»‡u user Ä‘á»ƒ show lÃªn báº£ng
	public static List<Account> DisplayAccount(int start, int count, Connection conn) {

		List<Account> list = new ArrayList<Account>();

		String sql = "select * from users limit " + (start - 1) + ", " + count + "";
//		https://www.youtube.com/watch?v=mG6zPc-L85w :Spring
		try {

			PreparedStatement ptmt = conn.prepareCall(sql);

			ResultSet rs = ptmt.executeQuery();

			while (rs.next()) {
				Account acc = new Account();

				acc.setUserid(rs.getInt("userid"));
				acc.setUsername(rs.getString("username"));
				acc.setPass(rs.getString("pass"));
				acc.setFullname(rs.getString("fullname"));
				acc.setBirthday(rs.getString("birthday"));
				acc.setCountry(rs.getString("country"));
				acc.setPhone(rs.getString("phone"));
				acc.setImage(rs.getString("image"));
				acc.setRoleid(rs.getInt("roleid"));
				acc.setClassid(rs.getInt("classid"));
				list.add(acc);
			}

		} catch (SQLException e) {

			e.printStackTrace();
		}

		return list;
	}

	//
	public static List<Account> DisplayAccount_2(Connection conn) {

		List<Account> list = new ArrayList<Account>();

		String sql = "select * from users";

		try {

			PreparedStatement ptmt = conn.prepareCall(sql);

			ResultSet rs = ptmt.executeQuery();

			while (rs.next()) {
				Account acc = new Account();

				acc.setUserid(rs.getInt("userid"));
				acc.setUsername(rs.getString("username"));
				acc.setPass(rs.getString("pass"));
				acc.setFullname(rs.getString("fullname"));
				acc.setBirthday(rs.getString("birthday"));
				acc.setCountry(rs.getString("country"));
				acc.setPhone(rs.getString("phone"));
				acc.setImage(rs.getString("image"));
				acc.setRoleid(rs.getInt("roleid"));
				

				list.add(acc);
			}

		} catch (SQLException e) {

			e.printStackTrace();
		}

		return list;
	}

	// HÃ m kiá»ƒm tra xÃ³a tÃ i khoáº£n giÃ¡ trá»‹ truyá»�n vÃ o lÃ  roleid vÃ  connection
	public static boolean DeleteAccount(int userid, Connection conn) {

		boolean t = false;

		String sql = "Delete From users Where userid =?";

		try {
			PreparedStatement stmt = conn.prepareStatement(sql);
			stmt.setInt(1, userid);
			stmt.executeUpdate();
			t = true;
		}

		// String sql = "{ call pr_deleteuser(?)}";
		//
		// try {
		// CallableStatement stmt = conn.prepareCall(sql);
		// stmt.setInt("userid", userid);
		// stmt.executeUpdate();
		// t = true;
		// }

		catch (Exception e) {
			e.printStackTrace();
		}
		return t;
	}
	// HÃ m tráº£ vá»� tá»•ng sá»‘ hÃ ng trong má»™t table

	public static int CountRow(Connection conn) {

		int count = 0;

		String sql = "select count(*) from users";

		PreparedStatement ptmt;
		try {

			ptmt = conn.prepareStatement(sql);

			ResultSet rs = ptmt.executeQuery();

			rs.next();

			count = rs.getInt(1);

		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}

		return count;

	}

	public static List<Account> SelectAccount(int id, Connection conn) {

		List<Account> list = new ArrayList<Account>();

		String sql = "select * from users where userid = " + id + "";

		// System.out.println(id);

		try {

			PreparedStatement ptmt = conn.prepareStatement(sql);

			ResultSet rs = ptmt.executeQuery();

			while (rs.next()) {

				Account acc = new Account();

				acc.setUserid(rs.getInt("userid"));
				acc.setUsername(rs.getString("username"));
				acc.setPass(rs.getString("pass"));
				acc.setFullname(rs.getString("fullname"));
				acc.setBirthday(rs.getString("birthday"));
				acc.setCountry(rs.getString("country"));
				acc.setPhone(rs.getString("phone"));
				acc.setImage(rs.getString("image"));
				acc.setRoleid(rs.getInt("roleid"));

				list.add(acc);

			}
			ptmt.close();

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}

		return list;
	}

	public static boolean UpdateData(HttpServletRequest request, int id, Account acc, Connection conn) {

		boolean t = false;

		String sql = "UPDATE users set username=?, pass=?, fullname=?, birthday=?, "
				+ "country=?, phone=?, image=?, roleid=?, classid=? where userid=" + id + "";

		try {

			PreparedStatement ptmt = conn.prepareStatement(sql);

			ptmt.setString(1, acc.getUsername());
			ptmt.setString(2, acc.getPass());
			ptmt.setString(3, acc.getFullname());
			ptmt.setString(4, acc.getBirthday());
			ptmt.setString(5, acc.getCountry());
			ptmt.setString(6, acc.getPhone());
			ptmt.setString(7, acc.getImage());
			ptmt.setInt(8, acc.getRoleid());
			ptmt.setInt(9, acc.getClassid());

			int kt = ptmt.executeUpdate();

			if (kt != 0) {

				return t = true;
			}
			ptmt.close();

		} catch (SQLException e) {
			System.out.println(e.getMessage());
		}

		return t;

	}

	// Insert One Account LiÃªn káº¿t vá»›i servlet InsertAccount
	public static boolean InsertOneAccount(Account acc, Connection conn, int t) {

//		String sql = "insert into users(userid, username, pass, fullname, birthday, "
//				+ "country, phone, image, roleid) value(?,?,?,?,?,?,?,?,?)";

		try {

			
			PreparedStatement ptmt = conn.prepareCall("Call pr_InsertAccount(?,?,?,?,?,?,?,?,?,?)");

			ptmt.setString(1, acc.getUsername());
			ptmt.setString(2, acc.getPass());
			ptmt.setString(3, acc.getFullname());
			ptmt.setString(4, acc.getBirthday());
			ptmt.setString(5, acc.getCountry());
			ptmt.setString(6, acc.getPhone());
			ptmt.setString(7, acc.getImage());
			ptmt.setInt(8, acc.getRoleid());
			ptmt.setInt(9, acc.getClassid());
			ptmt.setInt(10, acc.getSubjectid());			


			int kt = ptmt.executeUpdate();
			if (kt != 0) {

				return true;

			} else {

				return false;
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}

}
