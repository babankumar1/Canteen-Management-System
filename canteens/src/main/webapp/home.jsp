<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
    integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
  <title>CANTEEN</title>
  <link rel="stylesheet" href="./style.css">
</head>
<body>

<%
  String firstname=(String)session.getAttribute("firstname");
  String  lastname=(String)session.getAttribute("lastname");
  String  password=(String)session.getAttribute("password");
  String  confirmpassword=(String)session.getAttribute("confirmpassword");
  String  gender=(String)session.getAttribute("gender");
  String  email=(String)session.getAttribute("email");
  String  phone=(String)session.getAttribute("phone");
  String  address=(String)session.getAttribute("address");




%>
  <h1 class="text-success" style="text-align:center;"> WELCOME TO</h1>
  
   <section class="container">
   <div class="row">
       <div class="col-md-6">
          <h5 class="text-info"> our profile</h5>
       </div>
       
       <div class="col-md-6 text-right mb-5" >
          <a href="logout.jsp" class="btn btn-sm btn-danger text-right">logout</a>
       </div>
       
      <div class="col-md-12">
        <table class="table">
         <thead>
           <tr>
                <th>first name</th>
                <th>last name</th>
                <th>password</th>
                <th>confirm password</th>
                <th>gender</th>
                <th>email</th>
                <th>phone</th>
                  <th>address</th>
               </tr>
           </thead>
                             
                   <tbody>
                         <tr>
                             <td><%=firstname %></td>
                             <td><%=lastname %></td>
                             <td><%=password %></td>
                             <td><%=confirmpassword %></td>
                             <td><%=gender %></td>
                             <td><%=email %></td>
                             <td><%=phone %></td>
                             <td><%=address %></td>
                           </tr>
                     </tbody>
         </table>
       </div>
   </div>
    
   </section>
   
  
  
  
   <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
    crossorigin="anonymous"></script>
</body>
</html>