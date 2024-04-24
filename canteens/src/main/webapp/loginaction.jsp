<%@page import="com.Canteen.Dao.Userdao"%>
<%@page import="com.Canteen.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
 String email=request.getParameter("emailid");
String password=request.getParameter("password");

  UserModel u=new UserModel();
  u.setEmail(email);
  u.setPassword(password);
  UserModel us= Userdao.getuserdetails(u);
  
 /* out.println(us.getFirst_name());
  out.println(us.getLast_name());
  out.println(us.getPassword()); 
  out.println(us.getConfirm_password());
  out.println(us.getGender());
  out.println(us.getEmail());
  out.println(us.getPhone());
  out.println(us.getAddress()); */
 
  session.setAttribute("id",us.getId()); 
  session.setAttribute("firstname",us.getFirst_name());
  session.setAttribute("lastname",us.getLast_name());
  session.setAttribute("password",us.getPassword());
  session.setAttribute("confirmpassword",us.getConfirm_password());
  session.setAttribute("gender",us.getGender());
  session.setAttribute("email",us.getEmail());
  session.setAttribute("phone",us.getPhone());
  session.setAttribute("address",us.getAddress());
  
  
   response.sendRedirect("home.jsp");
  
 /*  session.SetAttribute("pickName", someObject); */
  
%>