<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css"
        integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css"
        href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">
    <title>CANTEEN</title>
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="style2.css">
    <title>Features</title>
</head>
<body>
   <nav class="navbar navbar-expand-lg navbar-light bg-success">
    <a class="navbar-brand" href="index.jsp"><img src="img/canlogo.jpeg" width="100%"></a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
      aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav mr-auto">
        <li class="nav-item active">
          <a class="nav-link" href="index.jsp">Home <span class="sr-only">(current)</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="Features.jsp">Features</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-expanded="false">
            Menu
          </a>
          <div class="dropdown-menu">
            <a class="dropdown-item" href="veg.jsp">VEGETARIAN</a>
            <a class="dropdown-item" href="non_veg.jsp">NON VEGETARIAN</a>
            <a class="dropdown-item" href="fastfood.jsp">FASTFOODS</a>
          </div>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="gallery.jsp">Gallery</a>
        </li>
        <!-- <li class="nav-item">
          <a class="nav-link" href="login.jsp">login</a>
        </li> -->
      </ul>
      <form class="form-inline my-2 my-lg-0">
        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
        <button class="btn btn-danger my-2 my-sm-0" type="submit">Search</button>
      </form>
      <div class="mx-2">
        <button class="btn btn-danger">
          <a href="login.jsp">Login</a>
        </button>
        <button class="btn btn-danger">
          <a href="registration.jsp">Registration</a>
        </button>
      </div>
    </div>
  </nav>
  
  <section>
    <div class="containered">
        <div class="form-boxes">
            <h1 id="title" >LOGIN FORM</h1>
            <form action="loginaction.jsp" method="post">
                <div class="input-grouped">
                    <div class="input-fielded">
                        <input type="email" placeholder="Email id" name="emailid"required >
                    </div>
                    <div class="input-fielded">
                        <input type="password" placeholder="password" name="password" required>
                    </div>>
                </div>
                <div class="btn-field">
                    
                    <button type="submit" id="signupbtn">Login</button>
                </div>
            </form>
        </div>
    </div>
</section>
  
  <section id="foot">
    <div class="container">
      <footer class="baban mt-5">
        <!-- <div class="row"> -->
        <div class="row">
          <div class="col-lg-3">
            <h3>opening hours</h3>
            <p><i class="fa fa-clock-o"></i>monday to friday - 6am to 11pm</p>
            <p><i class="fa fa-clock-o"></i>saturday to sunday - 9am to 9pm</p>
          </div>
          <div class="col-lg-3" style="text-align: center;" id="sb">
            <h3>Link</h3>
            <p><a href="./index.jsp">Home</a></p>
            <p><a href="./Features.jsp">Features</a></p>
            <p><a href="./gallery.jsp">Gallery</a></p>
               <p> <a href="login.jsp">Login</a></p>
             <p> <a href="registration.jsp">Registration</a></p>
          </div>
          <div class="col-lg-3">
            <h3>Popular Menu</h3>
            <p>Chicken Chawal</p>
            <p>Chicken Fry Rice</p>
            <p>Meat Chawal</p>
            <p>veg Foods</p>
          </div>
          <div class="col-lg-3">
            <h3>Address details</h3>
            <p>vil-Gandhinagar,sitamarhi,843331<i class="fa fa-map"></i></p>
            <p><a href="mailto:braj50287@gmail.com"> braj50287@gmail.com</a><i class="fa fa-paper-plane"></i>
            </p>
            <p><a href="tel:07258813471">+91 7631036101</a><i class="fa fa-phone"></i></p>
          </div>
        </div>
      </footer>
      <div class="social-links">
        <p>copyright@2023</p>
      </div>
    </div>
  </section>
   <script>
let signupbtn=document.getElementById("signupbtn");
// let signinbtn=document.getElementById("signinbtn");
// let namefield=document.getElementById("namefield");
let title=document.getElementById("title");
 signinbtn.onclick=function()
 {
    namefield.style.maxHeight="0";
    title.innerHTML="Login";
 }
 
</script>
    <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
        crossorigin="anonymous"></script>
</body>
</html>
  
  
  