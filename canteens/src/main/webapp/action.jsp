<%@page import="com.Canteen.Dao.Userdao"%>
<%@page import="com.Canteen.Model.UserModel"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
    String  first_name=request.getParameter("first_name");
    String  last_name=request.getParameter("last_name");
    String   password=request.getParameter("password");
    String  confirm_password=request.getParameter("confirm_password");
    String   gender=request.getParameter("gender");
    String  email=request.getParameter("email");
    String  phone=request.getParameter("phone");
    String  address=request.getParameter("address");
/*     out.print(email);
 */    
    UserModel U=new UserModel();
    U.setFirst_name(first_name);
    U.setLast_name(last_name);
    U.setPassword(password);
    U.setConfirm_password(confirm_password);
    U.setGender(gender);
    U.setEmail(email);
    U.setPhone(phone);
    U.setAddress(address);
    
    int status=Userdao.savedata(U);
    if(status>0){
    	response.sendRedirect("login.jsp");
    }
    else{
    	response.sendRedirect("registration.jsp");
    }
  
    
    %>
   