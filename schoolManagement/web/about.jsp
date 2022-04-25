<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/slick.css">
    <link rel="stylesheet" href="css/slick-theme.css">
    <link rel="icon" href="images/logo.png" type="image/icon type">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Carter+One&family=Laila:wght@300;700&display=swap" rel="stylesheet">
    <title>About Us - Scholars World School</title>
</head>
<body>
    <section>
        <nav class="navbar shadow  navbar-expand-lg navbar-light bg-light  p-3  bg-body rounded">
            <div class="container container-fluid">
                <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" class="img-fluid"></a>
              <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
              </button>
              <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
                <ul class="navbar-nav ">
                  <li class="nav-item">
                    <a class="nav-link" aria-current="page" href="index.jsp">Home</a>
                  </li>
                 <!-- <li class="nav-item">
                    <a class="nav-link" href="course.html">Courses Offered</a>
                  </li>-->
                  <li class="nav-item">
                    <a class="nav-link" href="gallery.jsp">Gallery</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="admission.jsp">Admission</a>
                  </li>
                 
                  <!--<li class="nav-item">
                    <a class="nav-link" href="onlineexam.html">Online Exam</a>
                  </li>-->
                  <li class="nav-item">
                    <a class="nav-link" href="result.jsp">Result</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="contactus.jsp">Contact Us</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link active" href="about.jsp">About Us&nbsp;&nbsp;&nbsp;&nbsp;</a>
                  </li>
                  <li class="nav-item ">
                    <button class="btn btn-outline-info" type="button" data-bs-toggle="offcanvas" data-bs-target="#offcanvasExample" aria-controls="offcanvasExample">
                      Campus Login
                    </button> 
                  </li>
                  <!--<li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-bs-toggle="dropdown" aria-expanded="false">
                      Dropdown link
                    </a>
                    <ul class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                      <li><a class="dropdown-item" href="#">Action</a></li>
                      <li><a class="dropdown-item" href="#">Another action</a></li>
                      <li><a class="dropdown-item" href="#">Something else here</a></li>
                    </ul>
                  </li>-->
                </ul>
              </div>
            </div>
            
          </nav>
          
    </section>
    
    
    <div class="offcanvas offcanvas-end" tabindex="-1" id="offcanvasExample" aria-labelledby="offcanvasExampleLabel">
      <div class="offcanvas-header">
        <h5 class="offcanvas-title" id="offcanvasExampleLabel">Login</h5>
        <button type="button" class="btn-close text-reset" data-bs-dismiss="offcanvas" aria-label="Close"></button>
      </div>
      <div class="offcanvas-body">
        <div>
          <form action="loginauthentication" method="post" autocomplete="off">
            <div class="mb-3">
              <label for="exampleInputEmail1" class="form-label">Email address</label>
              <input type="email" name="user" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
              <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
            </div>
            <div class="mb-3">
              <label for="exampleInputPassword1" class="form-label">Password</label>
              <input type="password" name="password" class="form-control" id="exampleInputPassword1">
              
            </div>
                
            <div class="d-grid">
                <button type="submit" class="btn btn-primary d-block">Submit</button>
            </div>
          </form>
        </div>
        
      </div>
    </div>
    <br><br>
  
    <!-- ABOUT SECTION -->
    <section id="about" class="py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <br>
            <h1>What We Do</h1>
            <br>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
          </div>
          <div class="col-md-6">
            <img src="images/126.jpg" alt="" class="img-fluid rounded-circle d-none d-md-block about-img">
          </div>
        </div>
      </div>
    </section>
    
    <section id="about" class="py-3">
      <div class="container">
        <div class="row">
             <div class="col-md-6">
            <img src="images/12345.jpg" alt="" class="img-fluid rounded-circle d-none d-md-block about-img">
          </div>
          <div class="col-md-6">
            <br>
            <h1>Our Vision</h1>
            <br>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
          </div>
         
        </div>
      </div>
    </section>
    
    <section id="about" class="py-3">
      <div class="container">
        <div class="row">
          <div class="col-md-6">
            <br>
            <h1>Our Mission</h1>
            <br>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
            <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quos, fuga eaque. Amet, assumenda aliquid tempore dolorum
              error eveniet doloribus sed repellat quod, dolores fuga ipsam soluta. Aliquam accusantium pariatur aut sint deleniti
              laborum ducimus voluptatem? Architecto cumque quod suscipit officiis soluta, voluptate dicta blanditiis similique
              praesentium temporibus adipisci debitis labore!</p>
          </div>
          <div class="col-md-6">
            <img src="images/525.jpg" alt="" class="img-fluid rounded-circle d-none d-md-block about-img">
          </div>
        </div>
      </div>
    </section>
  
    <!-- ICON BOXES -->
    
  
    <!-- TESTIMONIALS -->
    <!--<section id="testimonials" class="p-4 bg-dark text-white">
      <div class="container">
        <h2 class="text-center">testimonials</h2>
        <div class="row text-center">
          <div class="col">
            <div class="slider">
              <div>
                <blockquote class="blockquote">
                  <p class="mb-0">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit, quaerat.
                  </p>
                  <footer class="blockquote-footer">John Doe From
                    <cite title="Company 1">Company 1</cite>
                  </footer>
                </blockquote>
              </div>
              <div>
                <blockquote class="blockquote">
                  <p class="mb-0">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit, quaerat.
                  </p>
                  <footer class="blockquote-footer">Sam Smith From
                    <cite title="Company 2">Company 2</cite>
                  </footer>
                </blockquote>
              </div>
              <div>
                <blockquote class="blockquote">
                  <p class="mb-0">
                    Lorem ipsum dolor sit amet consectetur adipisicing elit. Fugit, quaerat.
                  </p>
                  <footer class="blockquote-footer">Meghan Williams From
                    <cite title="Company 3">Company 3</cite>
                  </footer>
                </blockquote>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section> -->

    <div class="img-fluid">
        <img src="images/clouds.png" alt="" class="w-100 d-block">
    </div>
    <footer class="ftr">
        <div class="container">
            <div class="row ">
                <div class="col-lg-4 lh-1" >
                    <h4 class="h4" style="color: #2E4053;">Contact Us</h4><br>
                    <div style="color: #0B5345;">
                        <p>Rajapur Chauraha , Near Soujyanya</p>
                    <p>Lakhimpur-Kheri (U.P.)</p>
                    <p><span><i class="fas fa-phone-alt"></i></span> &nbsp; +91 9335671217</p>
                    <p><span><i class="fas fa-phone-alt"></i></span> &nbsp; +91 9450218898</p>
                    <p><span><i class="fas fa-tty"></i></span> &nbsp; 05872-259695</p>
                    </div>
                       
                </div>
                <div class="col-lg-4">
                    <h4 class="h4" style="color: #2E4053;">About Us</h4><br>
                        <a style="text-decoration: none; color: #0B5345;"   href="about/vision.jsp">Our Vision</a><br>
                        <a style="text-decoration: none; color: #0B5345;"  href="about/mission.jsp"></a>Our Mission<br>
                        <a style="text-decoration: none; color: #0B5345;"  href="about/philioshpy.jsp"></a>Philioshphy<br>
                        <a style="text-decoration: none; color: #0B5345;"  href="about/description.jsp">Brief Decription of School</a><br>
                        <a style="text-decoration: none; color: #0B5345;"  href="about/principal.jsp">From the Principal's Desk</a>
                </div>
                <div class="col-lg-4">
                    <h4 class="h4"style="color: #2E4053;">Quick Links</h4><br>
                    <div >
                        <a style="text-decoration: none; color: #0B5345;"   href="index.jsp">Home</a><br>
                        <a style="text-decoration: none ; color: #0B5345;"  href="result.jsp">Result</a><br>
                        <a style="text-decoration: none; color: #0B5345;"  href="admission.jsp">Admission</a><br>
                        <a style="text-decoration: none; color: #0B5345;"  href="login.jsp">Login</a>
                    </div>
                </div>
            </div>
            <hr>
            <div>
                <nav class="nav ">
                    <a class="nav-link border-left border-light " style="color: #0B5345;" href="#">Disclaimer</a>
                    <a class="nav-link border-left border-light " style="color: #0B5345;" href="#">Terms & Conditions</a>
                    <a class="nav-link border-left border-light " style="color: #0B5345;" href="#">Privacy Policy</a>
                </nav>
                <p class="copyright" style="color: #0B5345;"><span>&#169;</span>2021, All right reserved</p>
            </div>
        </div>
        <br>
    </footer>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
   <script src="js/slick.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/javascript.js"></script>
</body>
</html> 
