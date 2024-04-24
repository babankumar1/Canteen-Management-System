package com.Canteen.Dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.Canteen.Model.UserModel;
public class Userdao {
	 public static Connection getConnection()
	 {
		 Connection con=null;
		 try {
			
			 Class.forName("com.mysql.cj.jdbc.Driver");
			con= DriverManager.getConnection("jdbc:mysql://localhost:3306/db_school","root","");
			 
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println(e.getLocalizedMessage());
		}
		 return con;
		 
	 }
	 
	 public static int savedata(UserModel U) {
		 int status=0;
		 try {
			 Connection con=getConnection();
			 PreparedStatement ps=con.prepareStatement("insert into registration(First_Name,Last_Name,PASSWORD,Confirm_password,Gender,Email_Id,phone,Address) values(?,?,?,?,?,?,?,?)");
			 ps.setString(1,U.getFirst_name());
			ps.setString(2,U.getLast_name());
			ps.setString(3,U.getPassword());
			ps.setString(4,U.getConfirm_password());
			ps.setString(5,U.getGender());
			ps.setString(6,U.getEmail());
			ps.setString(7,U.getPhone());
			ps.setString(8,U.getAddress());	
			status = ps.executeUpdate();
		 }
		 catch(Exception e)
		 {
			 
			 System.out.println(e.getLocalizedMessage());
		 }		
		 return status;
	 }
	 
	 public static UserModel getuserdetails(UserModel u)
	 {
		  UserModel um=null;
		  try {
			  Connection con=getConnection();
			  PreparedStatement ps =con.prepareStatement("select * from registration where Email_Id=? and PASSWORD=?");
			  ps.setString(1,u.getEmail());
			  ps.setString(2,u.getPassword());
			  ResultSet rs=ps.executeQuery();
			  if(rs.next()) {
				  um= new UserModel();
				  um.setId(rs.getInt("id"));
				  um.setFirst_name(rs.getString("First_Name"));
				  um.setLast_name(rs.getString("Last_Name"));
				  um.setPassword(rs.getString("PASSWORD"));
				  um.setConfirm_password(rs.getString("Confirm_password"));
				  um.setGender(rs.getString("Gender"));
				  um.setEmail(rs.getString("Email_Id"));
				  um.setPhone(rs.getString("phone"));
				  um.setAddress(rs.getString("Address")); 
						  
			  } 
			
		} catch (Exception e) {
			
			System.out.println(e.getLocalizedMessage());	
			}
		  return um;
	 }
	 
}
