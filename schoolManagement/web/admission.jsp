<%-- 
    Document   : admission.jsp
    Created on : Jun 12, 2021, 3:46:50 PM
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
    <link rel="stylesheet" href="css/slick-theme.css">
    <link rel="icon" href="images/logo.png" type="image/icon type">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Carter+One&family=Laila:wght@300;700&display=swap" rel="stylesheet">
    <title>Admission - Scholars World School</title>
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
                    <a class="nav-link " href="gallery.jsp">Gallery</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link active" href="admission.jsp">Admission</a>
                  </li>
                  <!--<li class="nav-item">
                    <a class="nav-link " href="onlineexam.html">Online Exam</a>
                  </li>-->
                  <li class="nav-item">
                    <a class="nav-link " href="result.jsp">Result</a>
                  </li>
                  <li class="nav-item">
                    <a class="nav-link " href="contactus.jsp">Contact US</a>
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

   
    <section class="container ">
       <br>
       <br><br>
      <div data-aos="fade-right">
        <h3>School Philosophy</h3>
        
        <ul>
            <li>Since its establishment as a Catholic international school in 1872, Saint Maur has been a school community where moral values govern all that we do to help students, parents, and staff, reach their full potential. From its inception, the word ‘Catholic’ has always been interpreted as all-embracing and wide-ranging, implying the acceptance of all, regardless of nationality or religious faith. The education offered continues to be based upon Christian principles, which focus on enabling one to embrace and celebrate differences and diversity, and through such an appreciation, come to the realization that, as human beings, we have more in common with each other than not.  </li>
            <br><li>This approach assures good collaboration and a strong sense of true interconnectedness between and among the nationalities represented among our multicultural students and staff of all faiths and nationalities. Please note the Saint Maur Essential Outcomes targeted by our values here.</li>
        </ul>
      </div>
<br>

      <div data-aos="fade-left">
       <h3>Documents</h3>
       
        <ul>
          <li >Birth Certificate copy </li>
          <li >1 passport size photo</li>
          <li >Immunization record</li>
          <li >Local address proof</li>
          <li >Previous year report card/transcript</li>
          <li >Original Transfer Certificate</li>
        </ul>
      </div>
<br>
      

      <div data-aos="fade-right">
        <h3>Admissions Process</h3>
        
        <ul>
            <li ><strong>Inquiry:</strong> The submission of an online pre-application Inquiry Form (no charge involved) is required to determine the eligibility of your child to apply to Saint Maur International School. (Pre-application Inquiry Form here) The submission of an inquiry provides essential information, allows the correct personnel to be assigned to the file, and clarifying questions, if any, to be asked.  After an inquiry is submitted, a family may visit the school if they are eligible for admission.</li>
            <br><li ><strong>Application:</strong> If the family is eligible to apply, they will be sent an admissions link. The application requires various information to be submitted, including a copy(ies) of passport(s) and two years of academic records in English (with the exception of the French school). We will also require parents to provide contact details for two Confidential Teacher’s Recommendations. For Preschool students, it is recognized that such documentation may not be available or will be limited. Where a student has particular learning needs or differences, professional assessments, and related documentation will be requested. Particularly for secondary students, additional information may be requested, including standardized testing results and in high school, IGCSE, or IB related preparatory documentation. An Application fee is collected, paid by credit card, in this portion of the application process.</li>
            <br><li><strong>Evaluations 4th-11th Grades:</strong> All incoming students from Grade 4 through 11 are evaluated prior to acceptance. Saint Maur does not usually accept 12th grade students due to the demands of the IB Program that commences in 11th grade. Evaluations are conducted in a developmentally appropriate manner and cover English language skills and Mathematics. For students that are not in Japan or for students who cannot travel to campus, the evaluation will be administered remotely.</li>
            <br><li><strong>Evaluations 1st-3rd Grades:</strong> All incoming students from Grade 1 through 3 are also evaluated prior to acceptance. However, for such young students, it is not developmentally appropriate for them to be subject to a remote evaluation. Therefore, for students that are not in Japan or for students who cannot travel to campus, a “tentative” acceptance will be issued and the actual evaluation will be administered upon arrival prior to the student starting their classes. Note: “tentative acceptances” are fully honored by Saint Maur, unless it becomes apparent that the academic information submitted differs significantly from what the evaluation or inquiry shows.</li>
            <br><li><strong>Acceptance:</strong> A full acceptance or “probationary/conditional” acceptance may be issued to allow a family to enroll the student. A “probationary/conditional” acceptance is issued when there are special student-specific requirements necessary for a student to be successful, and the school determines the further definition of the school/parent partnership appropriate. For students living in Japan, the family will have five business days to make their decision and enroll their child(ren). An enrollment Registration fee is collected. For students outside of Japan, the family is given ten business days to make a decision.</li>
            <br><li><strong>In the case of full enrollment:</strong>  If an opening for the student is not available at the time it is determined that a student is admissible, that student will be placed in the Waiting Pool. Waiting Pool Guidelines here. The waiting pool is not sequentially structured and Saint Maur will always accept first the student that is the best match for the school.</li>
        </ul>
      </div>
      <br>
      <div>
          <h3>Additional Points for Families to Note:</h3>
          
          <ul>
              <li>As Scholar World School is a day-school, it considers only those applicants who live in college city with or without parents.  Under certain circumstances, a legal guardian is also acceptable.</li>
              <br><li>Please note that the Scholar world school campus is not a ‘barrier-free’ environment, which means the school may not be able to offer admission or continued enrollment for students who cannot cope with the physical demands of our buildings. </li>
          </ul>
      </div>
      <br>
      <div class="d-flex justify-content-center ">
          <button  class="btn btn-primary btn-lg" type="button" data-bs-toggle="modal" data-bs-target="#exampleModal" aria-pressed="true">Submit your Enquiry Form</button>   
      </div>
      <!-- Button trigger modal -->


<!-- Modal -->
<div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title" id="exampleModalLabel">Admission Enquiry Form</h5>
        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
      </div>
      <div class="modal-body">
          <form action="enquiry.jsp" method="post" class="needs-validation" novalidate>
  <div >
    <label for="validationCustom01" class="form-label">Child first name</label>
    <input type="text" class="form-control" name="cfname" id="validationCustom01"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div >
    <label for="validationCustom02" class="form-label">Child Last name</label>
    <input type="text" class="form-control" name="clname" id="validationCustom02"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div >
    <label for="validationCustom03" class="form-label">Father's Name</label>
    <input type="text" class="form-control" name="fname" id="validationCustom03"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div >
    <label for="validationCustom04" class="form-label">Mother's Name</label>
    <input type="text" class="form-control" name="mname" id="validationCustom04"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div >
    <label for="validationCustom05" class="form-label">Father Occupation</label>
    <input type="text" class="form-control" name="focc" id="validationCustom05"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
  <div >
    <label for="validationCustom06" class="form-label">Mother Occupation</label>
    <input type="text" class="form-control" name="mocc" id="validationCustom06"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
            <div class="row">
                <div class="col-md-6">
                <label for="validationCustom07" class="form-label">City</label>
                <input type="text" class="form-control" name="city" id="validationCustom07" required>
                <div class="invalid-feedback">
                  Please provide a valid city.
                </div>
              </div>
              <div class="col-md-6">
                <label for="validationCustom08" class="form-label">State</label>
                <input type="text" class="form-control" name="state" id="validationCustom08" required>
                <div class="invalid-feedback">
                  Please enter a valid state.
                </div>
              </div>
            </div>
  <div >
    <label for="validationCustom09" class="form-label">Contact Number</label>
    <input type="mobile" class="form-control" name="number" id="validationCustom09"  required>
    <div class="valid-feedback">
      Looks good!
    </div>
  </div>
            <div >
                <label for="validationCustom10" class="form-label">Class</label>
                <input type="mobile" class="form-control" name="class" id="validationCustom10"  required>
                <div class="valid-feedback">
                  Looks good!
                </div>
             </div>
  <div >
      <br>
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
            <div ><br>
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
</form>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
        
      </div>
    </div>
  </div>
</div>
    </section>

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
    <script>
        // Example starter JavaScript for disabling form submissions if there are invalid fields
(function () {
  'use strict'

  // Fetch all the forms we want to apply custom Bootstrap validation styles to
  var forms = document.querySelectorAll('.needs-validation')

  // Loop over them and prevent submission
  Array.prototype.slice.call(forms)
    .forEach(function (form) {
      form.addEventListener('submit', function (event) {
        if (!form.checkValidity()) {
          event.preventDefault()
          event.stopPropagation()
        }

        form.classList.add('was-validated')
      }, false)
    })
})()
    </script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js" integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf" crossorigin="anonymous"></script>
   <script src="js/slick.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/javascript.js"></script>
</body>
</html> 