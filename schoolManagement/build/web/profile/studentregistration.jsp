
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="../css/sb-admin-2.min.css">
        <!--<link rel="stylesheet" href="../css/yearpicker.css">-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
        <title>Student Registration</title>
    </head>
    <body id="page-top">
         <%
           response.setHeader("cache-control","no-cache,no-store,must-revalidate");//1.1
           response.setHeader("Pragma","no-cache");//1.0
           response.setHeader("Expires","0");//Proxies
           
          if(session.getAttribute("mail")==null){
               response.sendRedirect("../login.jsp");
           }
        %>

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="../index.jsp">
                <div class="sidebar-brand-text mx-3">Scholars World School</div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item ">
                <a class="nav-link" href="../administrator.jsp">
                    <i class="fas fa-fw fa-tachometer-alt"></i>
                    <span>Dashboard</span></a>
            </li>

            <!-- Divider -->
            <hr class="sidebar-divider">
 <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item active">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseOne"
                    aria-expanded="true" aria-controls="collapseOne">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>Enrollment</span>
                </a>
                <div id="collapseOne" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Registration</h6>
                        <a class="collapse-item " href="facultyregistration.jsp">Faculty Registration</a>
                       
                        <a class="collapse-item active" href="studentregistration.jsp">Student Registration</a>
                    </div>
                </div>
            </li>

            <!-- Nav Item - Utilities Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                    aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Update Details</span>
                </a>
                <div id="collapseUtilities" class="collapse" aria-labelledby="headingUtilities"
                    data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Password Change</h6>
                        <a class="collapse-item" href="changepassword.jsp">Update</a>
                        
                </div>
            </li>

            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapsePages"
                    aria-expanded="true" aria-controls="collapsePages">
                    <i class="fas fa-fw fa-folder"></i>
                    <span>Admission Enquiry</span>
                </a>
                <div id="collapsePages" class="collapse" aria-labelledby="headingPages" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <h6 class="collapse-header">Details</h6>
                        <a class="collapse-item" href="admissionenquiry.jsp">View</a>
                    </div>
                </div>
            </li>
            

            <!-- Nav Item - Charts -->
            <li class="nav-item">
                <a class="nav-link" href="facultyinformation.jsp">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>Faculty Details</span></a>
            </li>
            
            <li class="nav-item">
                <a class="nav-link" href="studentdetail.jsp">
                    <i class="fas fa-fw fa-chart-area"></i>
                    <span>Student Details</span></a>
            </li>
            

            <hr class="sidebar-divider d-none d-md-block">

            <!-- Sidebar Toggler (Sidebar) -->
            <div class="text-center d-none d-md-inline">
                <button class="rounded-circle border-0" id="sidebarToggle"></button>
            </div>


        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">

                    <!-- Sidebar Toggle (Topbar) -->
                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">
                        <i class="fa fa-bars"></i>
                    </button>

                    <!-- Topbar Search -->
                    <div class="d-none d-sm-inline-block mr-auto ml-md-3 my-2 my-md-0 mw-100 ">
                        <div class="sidebar-brand-text mx-3">Welcome ${name}</div>
                    </div>

                    <!-- Topbar Navbar -->
                    <ul class="navbar-nav ml-auto">
                        <div class="topbar-divider d-none d-sm-block"></div>
                        <!-- Nav Item - User Information -->
                        <li class="nav-item dropdown no-arrow">
                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"
                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <span class="mr-2 d-none d-lg-inline text-gray-600 small"><i class="fas fa-sign-out-alt"></i></span>
  <!--Image lgani h -->           
                            </a>
                            <!-- Dropdown - User Information -->
                            <div class="dropdown-menu dropdown-menu-right shadow animated--grow-in"
                                aria-labelledby="userDropdown">
                                
                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">
                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>
                                    Logout
                                </a>
                            </div>
                        </li>

                    </ul>

                </nav>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Registration</h1>
                        
                    </div>
                    
                    
                    <div class="container">
                        <div class="successMsg mt-3" style="display: none;">
                            <div class="alert alert-success" role="alert">
                                <h2 class="alert-heading">Well done!</h2>
                                <hr>
                                <p class="mb-0">Registered Successfully</p>
                              </div>
                            <br>
                        </div>
                        
                        <div class="registrationform">
                            <form id="registerfaculty" action="studentsubmitdetail.jsp" method="post" autocomplete="off" class="needs-validation" novalidate>
                            <div class="form-row">
                              <div class="col-md-6 mb-3">
                                <label for="validationCustom01">First name*</label>
                                <input name="firstname" placeholder="First Name" type="text" class="form-control" id="validationCustom01" required>
                                <div class="valid-feedback">
                                  Looks good!
                                </div>
                              </div>
                              <div class="col-md-6 mb-3">
                                <label for="validationCustom02">Last name*</label>
                                <input name="lastname" type="text" placeholder="Last Name" class="form-control" id="validationCustom02" required>
                                <div class="valid-feedback">
                                  Looks good!
                                </div>
                              </div>
                            </div>
                            <div class="form-row">
                                <div class="col-md-3 mb-3">
                                    <label>Date of Birth</label><br>
                                    <input name="dob" type="date" id="birthday" onkeydown="return false" min="2008-01-01" max="2015-12-31" > 
                                </div>
                              <div class="col-md-3 mb-3">
                                <label for="validationCustom03">Gender*</label>
                                <div class="custom-control custom-radio">
                                    <input type="radio" class="custom-control-input" value="Male" id="customControlValidation2" name="radio-stacked" required>
                                    <label class="custom-control-label" for="customControlValidation2">Male</label>
                                </div>
                                <div class="custom-control custom-radio mb-3">
                                    <input type="radio" class="custom-control-input" value="Female" id="customControlValidation3" name="radio-stacked" required>
                                    <label class="custom-control-label" for="customControlValidation3">Female</label>
                                    <div class="invalid-feedback">Select Gender</div>
                                </div>
                                  
                              </div>
                              <div class="col-md-6 mb-3">
                                  <label for="validationCustom04">Mobile Number*</label>
                                <div class="input-group mb-3">
                                    
                                    <div class="input-group-prepend">
                                      <span class="input-group-text" id="basic-addon1">+91</span>
                                    </div>
                                    
                                    <input type="tel" name="phone" class="form-control" placeholder="9256314725" aria-label="Mobile" aria-describedby="basic-addon1" id="validationCustom04" required pattern="[0-9]{10}" required>
                                    <div class="invalid-feedback">
                                        Enter Correct Mobile Number
                                    </div>
                                </div>
                              </div>
                            </div>
                             <hr>
                             <div class="form-row">
                                <div class="col-md-6 mb-3">
                                <label for="validationCustom05">Class*</label>
                                <select class="custom-select" name="class1" id="validationCustom05" required>
                                    <option selected disabled value="">Choose...</option>
                                    <option>I</option>
                                    <option>II</option>
                                    <option>III</option>
                                    <option>IV</option>
                                    <option>V</option>
                                </select>
                                <div class="invalid-feedback">
                                    Please select a Class.
                                  </div>
                                <div class="valid-feedback">
                                  Looks good!
                                </div>
                              </div>
                                 <div class="col-md-6 mb-3">
                                     <label for='validationCustom06'>Session</label>
                                     <input type="text" class="form-control" name='startbatch' id='valdationCustom06' required />
                                     <div class="invalid-feedback">
                                        Please enter session
                                    </div>
                                    <div class="valid-feedback">
                                      Looks good!
                                    </div>
                                 </div>
                                </div>
                             <hr>
                            <div class="form-row">
                                <div class="col-md-6 mb-3">
                                    <label for="validationCustom05">Login Id*</label>
                                    <div class="input-group mb-3">
                                        <input name="email" type="text" class="form-control" placeholder="Recipient's mail" aria-label="mail" aria-describedby="basic-addon2" id="validationCustom05" required>
                                        <div class="input-group-append">
                                          <span class="input-group-text" id="basic-addon2">@scholarsworldschool.com</span>
                                        </div>
                                        <div class="invalid-feedback">
                                            Enter User id
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 mb-3">
                                    <label for="validationCustom06">Password*</label>
                                    <input name="password" type="password" class="form-control" minlength="8" placeholder="Password" id="validationCustom06" required>
                                    <div class="invalid-feedback">
                                        Enter minimum 8 characters
                                    </div>
                                </div>
                            </div>
                            
                            
                            <button class="btn btn-primary btn-lg btn-block" type="submit">Submit</button>
                        </form>
                        </div>
                        <div class="loader" style="display: none;">
                            <div class="d-flex justify-content-center mt-5">
                                <div class="spinner-grow text-primary" role="status">
                                    <span class="sr-only">Loading...</span>
                                </div>
                            </div>
                            <div class="d-flex justify-content-center mt-3">
                                <h2 class="lead">Please Wait...</h2>
                            </div>
                        </div> 
                        
                    </div>
                    
                    

                   
                </div>
                <!-- /.container-fluid -->

            </div><br>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Scholars World 2021</span>
                    </div>
                </div>
            </footer>
            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="../login.jsp">Logout</a>
                </div>
            </div>
        </div>
    </div>
    
                        <script>
                          // Example starter JavaScript for disabling form submissions if there are invalid fields
                          (function() {
                                'use strict';
                                window.addEventListener('load', function() {
                                  // Fetch all the forms we want to apply custom Bootstrap validation styles to
                                  var forms = document.getElementsByClassName('needs-validation');
                                  // Loop over them and prevent submission
                                  var validation = Array.prototype.filter.call(forms, function(form) {
                                    form.addEventListener('submit', function(event) {
                                      if (form.checkValidity() === false) {
                                        event.preventDefault();
                                        event.stopPropagation();
                                      }
                                      form.classList.add('was-validated');
                                    }, false);
                                  });
                                }, false);
                              })();
                              
                          
                          </script>
    
    <!-- Bootstrap core JavaScript-->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
    <script>
        $(document).ready(function(){
            console.log("ready");
            $("#registerfaculty").on('submit',function(event){
                event.preventDefault();
                var f = $(this).serialize();
                $(".loader").show();
                $(".registrationform").hide();
                $.ajax({
                    url:"facSubmitData.jsp",
                    data: f,
                    type: 'POST',
                    
                    success: function(data,textStatus,jqXHR){
                        $("#registerfaculty").trigger('reset');
                        $(".loader").hide();
                        $(".registrationform").show();                
                        if(data.trim() === 'Done'){
                            $(".successMsg").show();     
                        }
                        else{
                            console.log("Something Went Wronng")
                        }
                        
                    },
                    error: function(jqXHR,textStatus,errorThrown){
                        $(".loader").hide(),
                        $(".registrationform").show(),    
                        console.log("error");
                    }
                })
            })
            
        });
    </script>
    <!--<script src="../dashboard_js/yearpicker.js"-->
    <script src="../dashboard_js/bootstrap.bundle.min.js"></script>
    
    <!-- Core plugin JavaScript-->
    <script src="../dashboard_js/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="../dashboard_js/sb-admin-2.min.js"></script>

    

    <!-- Page level custom scripts -->
    
    

</body>
</html>
