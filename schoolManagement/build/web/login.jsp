<%-- 
    Document   : login
    Created on : Jun 8, 2021, 10:46:33 AM
    Author     : ritik
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/bootstrap.css">
         <link rel="stylesheet" href="css/style.css">
         <link rel="stylesheet" href="css/aos.css">
         <link rel="stylesheet" href="css/slick.css">
         <link rel="stylesheet" href="css/slick-theme.css">
        <title>School Name</title>
    </head>
    <body>
       
         <div class="container">
             <br><br><br><br>
             <div class="mt-5 mx-auto" style="width: 400px;">
                 <div class="card ">
                    <h5 class="card-header">Login</h5>
                 <div class="card-body">
                   <form action="loginauthentication" method="post" autocomplete="off">
                      <div class="mb-3">
                         <label for="exampleInputEmail1" class="form-label">Email address</label>
                         <input type="email" name="user" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp">
                        <div id="emailHelp" class="form-text">We'll never share your email with anyone else.</div>
                      </div>
                      <div class="mb-3">
                         <label for="exampleInputPassword1" class="form-label">Password</label>
                         <input type="password" name="password" class="form-control" id="exampleInputPassword1">
                         <span class="text-danger" style="width: 400px;" role= "alert">${error}</span>
                      </div>
                      <div class="d-grid">
                           <button type="submit" class="btn btn-primary d-block">Submit</button>
                      </div>
                   </form>
                 </div>
                 </div>
             </div>
         </div>       
          
        
        
       
   <script type="text/javascript" src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
   <script type="text/javascript" src="https://code.jquery.com/jquery-migrate-1.4.1.min.js"></script>
   <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
   <script src="js/slick.min.js"></script>
   <script src="js/aos.js"></script>
   <script src="js/javascript.js"></script>
    </body>
</html>
