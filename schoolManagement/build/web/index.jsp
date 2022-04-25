

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
    <title>Home - Scholars World School</title>
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
                    <a class="nav-link active" aria-current="page" href="index.jsp">Home</a>
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
                    <a class="nav-link" href="contactus.jsp">Contact US</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link" href="about.jsp">About US&nbsp;&nbsp;&nbsp;&nbsp;</a>
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
    
    <br><br>  
    
    
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
    <header class="container">
        <div class="row">
                <div class="col-lg-6" style="font-family: 'Carter One', cursive; ">
                    <br><br><br><br><br>
                    <h1 class="h1 text-primary mt-5" style="font-size: 60px">TAKE THE FIRST STEP</h1>
                    <h1 class="h1 text-warning"  style="font-size: 45px">TO KNOWLEDGE WITH US</h1>
                    <h6  style="font-size: 20px">Ready to get Started ?</h6>
                </div>
                <div class="col-lg-6">
                    <img src="images/fi.png" class="img-fluid" alt="...">
                </div>
        </div>
    </header>
      
    
   <!-- <div data-aos="zoom-out-down" data-aos-duration="2000">
      <img src="images/landing image.jpg" class="img-fluid" alt="...">
    </div>-->   
    <br>
    <section>
        <div class="container ">
      <div class="row ">
          <div class="col-md-6">
            <img src="images/school.jpg" alt="" class="img-fluid  d-none d-md-block ">
          </div>
        <div class="col-lg-6 " data-aos="fade-right">
          <br>
          <div class="welcome">
                <h1 style="font-family: 'Laila', sans-serif; color: #4A235A ;font-weight: 700;">Welcome</h1>
                <p style="font-family:'Laila', sans-serif; ">The school will promote a curricular programme which will encourage the development of initiative, responsibility and decision-making in students and develop their skills in critical thinking and problem solving.</p>
                <ul style="font-family:'Laila', sans-serif; " >
                  <li>Reliable school teachers support</li>
                  <li>Teamwork</li>
                  <li>Learning environment</li>
                  <li>Professional teaching</li>
                </ul>
          <br>
          <a href="about.jsp" class="btn btn-outline-primary btn-lg">Click to know more...</a>
          </div>
          <br><br><br>
        </div>
        <br><br>
        
      </div>
    </div>
    </section>
    <br><br>
    <div class="container ">
      <div class="row">
        <div class="col-sm-4">
          <div class="card " style="background-color: #95A5A6 ;" data-aos="fade-up" data-aos-duration="2000">
            <div class="card-body">
                <h2 class="card-title text-center " style="color: #1C2833 ;font-family:'Laila', sans-serif; font-weight: 700;">Our School</h2><hr>
              <p class="card-text text-light"style="font-family:'Laila', sans-serif; ">As innovators of international education in India, Scholars World School continues to meet the needs of children (co-educational, 2½ years to Grade 12) from the multi-cultural, multi-faith international community.</p>
              <a href="#" class="btn btn-dark">Know More...</a>
            </div>
          </div>
          <br>
        </div>
       
        <div class="col-sm-4">
          <div class="card"data-aos="fade-up" data-aos-duration="2000">
            <div class="card-body  " style="background-color: #F0B27A  ;">
                <h2 class="card-title text-center" style="color: #1C2833 ;font-family:'Laila', sans-serif; font-weight: 700;">Community</h2><hr>
              <p class="card-text text-light"style="font-family:'Laila', sans-serif; ">Our school is dedicated not only to cater to the learning and developmental needs of its students across grade levels, but to also be a support and a driving force for its extended community of neighbors, families, and alumni.</p>
              <a href="#" class="btn btn-dark">Know More...</a>
            </div>
          </div>
          <br>
        </div>
       
        <div class="col-sm-4">
          <div class="card "data-aos="fade-up" data-aos-duration="2000">
              <div class="card-body " style="background-color: #73C6B6 ;">
                  <h2 class="card-title text-center " style="color: #1C2833 ;font-family:'Laila', sans-serif; font-weight: 700;">Learning</h2><hr>
              <p class="card-text text-light"style="font-family:'Laila', sans-serif; ">The Schoolars World School represent the dispositions we hope to instill in each of our students. Members of the school community will seek to live as moral citizens, unique individuals, global citizens, balanced and life-long learners.</p>
              <a href="#" class="btn btn-dark">Know More..</a>
            </div>
          </div>
          <br>
        </div>
      </div>
      </div>
     </div>
     <br>
     <section>
      <div class="card bg-dark text-white bg">
       
        <div class="card-img-overlay text-center "data-aos="fade-up"data-aos-duration="3000">
           <br><br><br>
          <h1 class="card-title "style="font-family:'Laila', sans-serif; font-weight: 700;">Let's Commit To Excellence With Us.</h1>
          <!--<p class="card-text lead">This is a wider card with supporting text below as a natural lead-in to additional content. This content is a little bit longer. Lorem ipsum, dolor sit amet consectetur adipisicing elit. Voluptate alias facilis eligendi? In, eum aspernatur?</p>
          --><br>
          <button type="button" class="btn btn-outline-light  ">View Admission Procedure</button>
         
        </div>
      </div>
     </section>
     <br><br>
     <section class="container">
         <h3 class="display-5 text-center">Campus Updates</h3><br>
      <div class="row row-cols-1 row-cols-md-3 g-4">
        <div class="col">
          <div class="card h-100" data-aos="flip-left"data-aos-duration="3000">
            <img src="images/band.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Scholars World School Musicians Selected For KPASS Honor Band and Honor Choir</h5>
              <p class="card-text">One of the highest honors a Saint Maur musician can receive is to be selected for one of the KPASS Honor ensembles. Eight students proudly represented Saint Maur in the 2020-2021 Honor Band and Honor Choir</p>
              
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-100" data-aos="flip-left"data-aos-duration="3000">
            <img src="images/g4.jpg" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Grade 4 Students Create Their Own Board Games to Reflect on Climate Control IPC Unit</h5>
              <p class="card-text">In their Climate Control IPC unit, students from Grade 4 - in their various groups - picked a particular topic (Energy, Plant & Animal, Atmosphere and Weather & Climate) and created a board</p>
              
            </div>
          </div>
        </div>
        <div class="col">
          <div class="card h-100" data-aos="flip-left"data-aos-duration="3000">
            <img src="images/chemistry.jfif" class="card-img-top" alt="...">
            <div class="card-body">
              <h5 class="card-title">Chemistry Individual Investigations – Mission Accomplished!</h5>
              <p class="card-text">You may have noticed that the Grade 11 chemists were particularly stressed at the start of April this year. They were gearing up for the start of the practical phase of the IB Individual Investigator.</p>
              
            </div>
          </div>
        </div>
      </div>
     </section>
     <br><br>
    <section class="container">
      <div class="text-center"data-aos="zoom-in">
        <h1 class="display-4  ">Frequently Asked Questions</h1>
      </div>
      <br>
      <div class="accordion" id="accordionExample">
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingOne">
            <button class="accordion-button " style="background-color: #D4E6F1 "  type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
              How do I submit an application ?
            </button>
          </h2>
          <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <p>Go to <a style="text-decoration: none;" class="text-info" href="admission.jsp"> Admission</a> Page and you can submit your application</p>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingTwo">
            <button class="accordion-button collapsed " style="background-color: #D4E6F1 "  type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
              Is there an admission form fee ?
            </button>
          </h2>
          <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
            <div class="accordion-body">
                <p>No , there is no admission form fee.</p>
            </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed " style="background-color: #D4E6F1 "  type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
              There is any entrance exam for taking admission ?
            </button>
          </h2>
          <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                 No, there is no entrance exam for taking admission.
              </div>
          </div>
        </div>
        <div class="accordion-item">
          <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed " style="background-color: #D4E6F1 "  type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
              There is any financial aid facility ?
            </button>
          </h2>
          <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                 Sorry! we are not providing any financial aid . You can apply for a scholarship through government website.
              </div>
          </div>
        </div>
         <div class="accordion-item">
          <h2 class="accordion-header" id="headingThree">
            <button class="accordion-button collapsed " style="background-color: #D4E6F1 " type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
              How do i access my student account ?
            </button>
          </h2>
          <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
              <div class="accordion-body">
                 Your student account is created shortly after you matriculate as a Scholars World School student.School will send you an email of your account username and temporary password via postal mail. You should then access your account to change your password and set your preferences from the Manage My Account page.
              </div>
          </div>
        </div>  
      </div>
    </section>
    <br><br>
    
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
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
   <script src="https://kit.fontawesome.com/d6a000f0bd.js" crossorigin="anonymous"></script>
   <script src="js/slick.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/javascript.js"></script>
</body>
</html> 