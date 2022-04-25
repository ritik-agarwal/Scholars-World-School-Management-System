<%-- 
    Document   : gallery
    Created on : Jun 12, 2021, 3:39:39 PM
    Author     : ritik
--%>

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
  <link rel="icon" href="images/logo.png" type="image/icon type">
  <link rel="stylesheet" href="css/slick-theme.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.css">
  <title>Gallery - Scholars World School</title>
</head>
<body>
  <section>
    <nav class="navbar fixed-top navbar-expand-lg navbar-light bg-light shadow p-3 mb-5 bg-body rounded">
        <div class="container container-fluid">
          <a class="navbar-brand" href="index.jsp"><img src="images/logo.png" class="img-fluid"></a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse justify-content-end" id="navbarNavDropdown">
            <ul class="navbar-nav ">
              <li class="nav-item">
                <a class="nav-link " aria-current="page" href="index.jsp">Home</a>
              </li>
             <!-- <li class="nav-item">
                <a class="nav-link " href="course.html">Courses Offered</a>
              </li>-->
              <li class="nav-item">
                <a class="nav-link active" href="gallery.jsp">Gallery</a>
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
                <a class="nav-link" href="contactus.jsp">Contact US</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="about.jsp">About US&nbsp;&nbsp;&nbsp;&nbsp;</a>
              </li>
              <li class="nav-item ">
                <a href="login.jsp" target="_blank" class="btn btn-outline-info" role="button" aria-pressed="true">Campus Login</a>
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

<br><br><br>
<div class="row justify-content-center">
  <div class="container">
         <br>
        <div class="row">
          
            <a href="images/1.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/1.jpeg" class="img-fluid m-4" >
            </a>
           
            <a href="images/2.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/2.jpeg" class="img-fluid m-4">
            </a>
            
            <a href="images/3.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/3.jpeg" class="img-fluid m-4">
            </a>
           
            <a href="images/4.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/4.jpeg" class="img-fluid m-4">
            </a>
           
            <a href="images/5.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/5.jpeg" class="img-fluid m-4">
            </a>
           
            <a href="images/6.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/6.jpeg" class="img-fluid m-4">
            </a>
            <a href="images/7.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/7.jpeg" class="img-fluid m-4">
            </a>
            <a href="images/8.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/8.jpeg" class="img-fluid m-4">
            </a>
            <a href="images/9.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/9.jpeg" class="img-fluid m-4">
            </a>
            <a href="images/10.jpeg" data-toggle="lightbox" data-gallery="example-gallery" class="col-sm-4">
                <img src="images/10.jpeg" class="img-fluid m-4">
            </a>
       </div>
    </div>
  </div>
</div>

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
<!--<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>-->
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/ekko-lightbox/5.3.0/ekko-lightbox.min.js"></script>
  <script src="js/slick.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/javascript.js"></script>
  <script>
    
  </script>
</body>
</html>
