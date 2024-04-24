<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 <%
 session.setAttribute("id",' ');
 session.setAttribute("firstname",' ');
 session.setAttribute("lastname",' ');
 session.setAttribute("password",' ');
 session.setAttribute("confirmpassword",' ');
 session.setAttribute("gender",' ');
 session.setAttribute("email",' ');
 session.setAttribute("phone",' ');
 session.setAttribute("address",' ');
 
 response.sendRedirect("index.jsp");
  
 %>