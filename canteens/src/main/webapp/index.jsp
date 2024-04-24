<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

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


  <div id="carouselExampleControls" class="carousel slide" data-ride="carousel">
    <div class="carousel-inner" width="100%" height="100px">
      <div class="carousel-item active">
        <img src="img/logo1.jpg" class="d-block w-100" alt="..." height="600px">
      </div>
      <div class="carousel-item">
        <img src="img/b6.jpeg" class="d-block w-100" alt="..." height="600px">
      </div>
      <div class="carousel-item">
        <img src="img/logo3.jpeg" class="d-block w-100" alt="..." height="600px">
      </div>
      <div class="carousel-item">
        <img src="img/b3.jpeg" class="d-block w-100" alt="..." height="600px">
      </div>
    </div>
    <button class="carousel-control-prev" type="button" data-target="#carouselExampleControls" data-slide="prev">
      <span class="carousel-control-prev-icon" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </button>
    <button class="carousel-control-next" type="button" data-target="#carouselExampleControls" data-slide="next">
      <span class="carousel-control-next-icon" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </button>
  </div>



  <section class="a">
    <div class="container">
      <div class="row justify-content-center">
        <div class="col-md-7">
          <hr style="border: 1px solid green;">
          <h3>Canteen Service</h3>
          <hr style="border: 1px solid green;">
          <p>Canteen services provide convenient and often essential dining options within various settings, such as
            schools, offices, and institutions. These facilities offer a range of meals, snacks, and beverages, catering
            to the preferences and dietary needs of the community they serve. Canteens promote social interaction, save
            time, and enhance productivity by offering easily accessible sustenance. Efficient management ensures
            quality, variety, and hygiene. Modern canteens may also prioritize health-conscious choices, accommodating
            diverse diets. Their role extends beyond mere sustenance, fostering a sense of community and providing a
            valuable service that complements the main activities of the environment they are situated in.</p>
        </div>
        <div class="col-md-4">
          <img src="img/canteen.jpg" width="100%" height="300px">
        </div>
      </div>
    </div>
  </section>

  <section class="b">
    <div class="container">
      <hr>
      <h3 class="text-center">Our Menus</h3>
      <hr>
      <div class="row">
        <div class="col-md-4">
          <div class="card">
            <img src="img/bb3.jpeg" class="card-img-top" alt="..." width="100%" height="220px">
            <div class="card-body">
              <h5 class="card-title">VEGETARIAN</h5>
              <p class="card-text">A static menu, also known as a fixed menu, remains constant over a period of time.
              </p>
              <a href="veg.jsp" class="btn btn-primary"style="margin-left: 70px;">Go somewhere</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <img src="img/vv3.jpeg" class="card-img-top" alt="..." width="100%" height="220px">
            <div class="card-body">
              <h5 class="card-title">NON VEGETARIAN</h5>
              <p class="card-text">A daily menu changes every day, offering different items each day of the week. </p>
              <a href="non_veg.jsp" class="btn btn-primary" style="margin-left: 70px;">Go somewhere</a>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card">
            <img src="img/ff7.jpeg" class="card-img-top" alt="..." width="100%" height="195px">
            <div class="card-body">
              <h5 class="card-title">FASTFOODS</h5>
              <p class="card-text">A specialty menu focuses on a specific type of cuisine, dietary requirement, or
                specialty items</p>
              <a href="fastfood.html" class="btn btn-primary" style="margin-left: 70px;">Go somewhere</a>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>

  <section id="abc">
    <div class="container">
      <div class="row">
        <h1>Sitamarhi maps</h1>
        <iframe
          src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d57089.36726463578!2d85.46151404556947!3d26.58163298273683!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39ecf0d7d039429d%3A0x25381a43016ecd04!2sSitamarhi%2C%20Bihar!5e0!3m2!1sen!2sin!4v1692816384503!5m2!1sen!2sin"
          width="100%" height="500px"></iframe>
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
              <p><a href="registration.jsp">Registration</a></p>
              

          </div>
          <div class="col-lg-3">
            <h3>Popular Menu</h3>
            <p>Chicken Chawal</p>
            <p>Chicken Fry Rice</p>
            <p>Meat Chawal</p>
            <p>veg Foods</p>

          </div>
          <div class="col-lg-3">
            <h3>Address details </h3>
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

  <script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
    integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
    crossorigin="anonymous"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct"
    crossorigin="anonymous"></script>
</body>

</html>