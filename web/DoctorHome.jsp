<%-- 
    Document   : DoctorHome
    Created on : Apr 23, 2021, 11:07:38 AM
    Author     : Isuru Perera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Doctor Home</title>
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

                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            APPOINTMENTS
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="doctorAppointmentList.jsp">View all Appointments</a>
                            
                        </div>
                    </li>
                    
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Logout<span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
        </nav>
        
        
        
        <div id="dining" class="offset">
	
	<div class="fixeddd-background">
		
	<!---start row dark--->
		<div class="row dark text-center">

			<div class="col-12">
				<h3 class="heading">Covid-19 Frontline Heroes</h3>
				<div class="heading-underline"></div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop7.jpg" width="300px" height="200px"></i>
					<h4>Dr.Dayani Siriwardana</h4>
					<p class="lead">“I hope and pray to God I would never get it. I don’t think I would even go home. I would tell my kids: Give me a tent, feed me from the outside.“We are running around with no protective gear. I would love to see us have hazard masks, instead of putting cloths over our face or going to the Dollar Store and buying dollar masks. We are taking a chance on our life, too. We need equipment.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop8.jpg" width="300px" height="200px"></i>
					<h4>Dr.Kumara Silva</h4>
					<p class="lead">“It’s just overwhelming, the amount that you will go through every day having to be on the front lines. A lot of people can work from home. They don’t understand what it means.“Nobody recognizes those workers that are really on the front line. People are recognizing doctors and nurses. But they’re not recognizing dietary, environmental service, CNAs. These are the people doing all the main grunt work that has to be done. Nobody is telling them, ‘We appreciate what you do. We realize you have a family. We realize you are underpaid. We realize you are understaffed.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop9.jpg" width="300px" height="200px"></i>
					<h4>Dr.Dileepa and Dr.Soysa</h4>
					<p class="lead">“We had one patient that we thought had the virus. We asked the charge nurse to send us to get fit-tested for the N95 mask that everyone was wearing. Her response was, ‘No, these are for special people.’ And we were just like, ‘We are here to clean the room and make sure no one else gets the virus, and you are telling us that these are for special people?’. “I’ve been on my unit for seven years. We are on the same unit every day, with the same people. I don’t even think my charge nurse knows my name. They just see us as housekeeping. That is what they call us. 
					</p>
				</div>
			</div>

		</div>
	<!---end row dark--->
			<!---fixed background image--->
			<div class="fixeddd-wrap">
				<div class="fixeddd"></div>
			</div>
			<!---end fixed background image--->
	</div>
<!--- end fixed background--->


</div>
<!--End shop section-->

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
        
        
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>
    </body>
</html>
