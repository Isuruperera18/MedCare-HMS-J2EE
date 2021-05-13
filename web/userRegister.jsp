<%-- 
    Document   : userRegister
    Created on : Apr 18, 2021, 7:56:57 PM
    Author     : Isuru Perera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient Register</title>
        <link rel="stylesheet"
              href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
        <link rel="stylesheet"
              href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
        <script
        src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script
        src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
        <script
        src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
        <link
            href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"
            rel="stylesheet" id="bootstrap-css">
        <script
        src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
        <script
        src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
        <link rel="stylesheet" type="text/css" href="css/adddataform.css">
        <link rel="stylesheet" type="text/css" href="css/adddatafrm1.css">
        
        <link rel="stylesheet" href="bootstrap-4.1.3-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="css/fixed.css">
	<link href="fontawesome-free-5.12.0-web/css/all.css" rel="stylesheet">
        <style>
            body {
                background-image: url("img/Medical.jpg");
                background-color: #cccccc;
            }
        </style>
    </head>
    <body>
        <nav class="navbar navbar-expand-lg navbar-light bg-light">
            <a href="#" class="navbar-brand"> <img src="img/2855.JPEG"
                                                   height="60px" width="80px" alt="HospitalManagementSystem">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <h3>
                    <b>MEDCARE</b>
                </h3>
                <ul class="navbar-nav ml-auto" style="margin-right: 70px;">
                    
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Home<span class="sr-only">(current)</span></a>
                    </li>
                    
                    <li class="nav-item">
					<a class="nav-link" href="#contact">Contact</a>
		    </li>
                    
                </ul>
            </div>
        </nav>


        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-01.jpg);">
                    <span class="contact100-form-title-1">
                        Patient Registration Form
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/UserRegister" method="post">
                    <div class="wrap-input100 validate-input" data-validate="First Name is required">
                        <span class="label-input100">First_Name:</span>
                        <input class="input100" type="text" name="fname" placeholder="Enter First name">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Last Name is required">
                        <span class="label-input100">Last_Name:</span>
                        <input class="input100" type="text" name="lname" placeholder="Enter Last name">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="User Name is required">
                        <span class="label-input100">User_Name:</span>
                        <input class="input100" type="text" name="uname" placeholder="Enter User name">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Password is required">
                        <span class="label-input100">Password:</span>
                        <input class="input100" type="password" name="pass" placeholder="Enter Password">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                        <span class="label-input100">Email:</span>
                        <input class="input100" type="text" name="email" placeholder="Enter email">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate = "gender is required">
                        <span class="label-input100">Gender:</span>
                        <input class="input100" type="text" name="gender" placeholder="Enter Gender">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Phone is required">
                        <span class="label-input100">Phone:</span>
                        <input class="input100" type="text" name="Mobile" placeholder="Enter phone number">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Age is required">
                        <span class="label-input100">Age:</span>
                        <input class="input100" type="text" name="age" placeholder="Enter Age">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Address is required">
                        <span class="label-input100">Address:</span>
                        <input class="input100" type="text" name="address" placeholder="Enter Address">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="container-contact100-form-btn">
                        <button class="contact100-form-btn">
                            <span>
                                Submit
                                <i class="fa fa-long-arrow-right m-l-7" aria-hidden="true"></i>
                            </span>
                        </button>
                    </div>
                </form>
            </div>
        </div>



        <div id="dropDownSelect1"></div>
        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAKFWBqlKAGCeS1rMVoaNlwyayu0e0YRes"></script>
        <script src="js/map-custom.js"></script>
        <!--===============================================================================================-->
        <script src="js/main.js"></script>

        <!-- Global site tag (gtag.js) - Google Analytics -->
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-23581568-13"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('js', new Date());

            gtag('config', 'UA-23581568-13');
        </script>

                    
                     <!--Start contact section-->

<div id="contact" class="offset">
	
	<footer>
		<div class="row justify-content-center">
			
			<div class="col-md-5 text-center">
				<img src="img/logo2.jpg" height="150" width="150">
				<p>HEART CENTRE   |   BLOOD CANCER CENTRE   |   ENT CENTRE   |   OPD     </p>
				<strong>Contact Info</strong>
				<p>(011) 264-8000 <br>medcare@gmail.com</p>
				<a href="#" target="_blank"><i class="fab fa-twitter-square fa-2x"></i></a>
				<a href="#" target="_blank"><i class="fab fa-facebook-square fa-2x"></i></a>
				<a href="#" target="_blank"><i class="fab fa-youtube-square fa-2x"></i></a>
			</div>
			<hr class="socket">
			TM & Copyrights &copy; 2021 MedCare. All rights reserved.
		</div>
	</footer>

</div>
<!--End contact section-->
                    
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>                    
    </body>
</html>