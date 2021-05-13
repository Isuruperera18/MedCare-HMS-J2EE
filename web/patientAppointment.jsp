<%-- 
    Document   : patientAppointment
    Created on : Apr 24, 2021, 11:56:06 PM
    Author     : Isuru Perera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Add Appointments</title>
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
                        <a class="nav-link" href="UserHome.jsp">Go Back<span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Doctors
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="DoctorGPList.jsp">General Physicians</a>
                            <a class="dropdown-item" href="DoctorGSList.jsp">General Surgeon</a>
                            <a class="dropdown-item" href="DoctorENTList.jsp">ENT Specialist</a>
                            <a class="dropdown-item" href="DoctorDenList.jsp">Dentist</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>


        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-02.jpg);">
                    <span class="contact100-form-title-1">
                        
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/AddAppointment" method="post">
                    <div class="wrap-input100 validate-input" data-validate="Patient Name is required">
                        <span class="label-input100">Patient_Name:</span>
                        <input class="input100" type="text" name="pname" placeholder="Enter Patient name">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Contact Number is required">
                        <span class="label-input100">Patient_Contact Number:</span>
                        <input class="input100" type="text" name="Mobile" placeholder="Enter Contact Number">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Doctor Name is required">
                        <span class="label-input100">Doctor_Name:</span>
                        <input class="input100" type="text" name="dname" placeholder="Enter Doctor name">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Patient Status is required">
                        <span class="label-input100">Condition/Status:</span>
                        <input class="input100" type="text" name="pcondition" placeholder="Enter Patient Status">
                        <span class="focus-input100"></span>
                    </div>
                    
                    <div class="wrap-input100 validate-input" data-validate="Doctor Name is required">
                        <span class="label-input100">Appointment Type:</span>
                        <select class="input100" name="apptype">
                            <option value="E-Channelling">E-Channelling</option>
                            <option value="Cervix Checkup">Cervix checkup</option>
                            <option value="Heart Checkup">Heart checkup</option>
                            <option value="Eye Checkup">Eye checkup</option>
                            <option value="Hearing Test">Hearing Test</option>
                        </select>
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

<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>

    </body>
</html>
