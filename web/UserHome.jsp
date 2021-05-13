<%-- 
    Document   : UserHome
    Created on : Apr 18, 2021, 7:56:57 PM
    Author     : Isuru Perera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient Home</title>
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
                            Patient Details
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="PatientList.jsp">Manage Patient Details</a>
                            <a class="dropdown-item" href="patientAppointment.jsp">Add a appointment</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Doctor Availability
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="DoctorGPList.jsp">General Physicians</a>
                            <a class="dropdown-item" href="DoctorGSList.jsp">General Surgeon</a>
                            <a class="dropdown-item" href="DoctorENTList.jsp">ENT Specialist</a>
                            <a class="dropdown-item" href="DoctorDenList.jsp">Dentist</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            Payments
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="PayChannelling.jsp">E-Channelling</a>
                            <a class="dropdown-item" href="PayCheckups.jsp">Medical Checkups</a>
                        </div>
                    </li>
                    
                    <li class="nav-item active">
                        <a class="nav-link" href="index.jsp">Logout<span class="sr-only">(current)</span></a>
                    </li>
                </ul>
            </div>
        </nav>
        
        
        
        <div id="AboutUS" class="offset">
	
	<div class="col-12 narrow text-center">
		<h2>Coronavirus disease (COVID-19) advice for the public</h2>
		<hr>
		<p>
        FACT: Clinical trials confirm that hydroxychloroquine does not prevent illness or death from COVID-19.
        Hydroxychloroquine or chloroquine, a common treatment for malaria and certain autoimmune diseases, has been studied as a preventative treatment for COVID-19. Evidence from these studies shows that hydroxychloroquine has little to no impact on illness, hospitalization, or death. 
        <br><br>
        FACT: Vitamin and mineral supplements cannot cure COVID-19 
        Micronutrients, such as vitamins D and C and zinc, are critical for a well-functioning immune system and play a vital role in promoting health and nutritional well-being.  There is currently no guidance on the use of micronutrient supplements as a treatment of COVID-19. 
        <br><br>       
        FACT: People should NOT wear masks while exercising 
        People should NOT wear masks when exercising, as masks may reduce the ability to breathe comfortably.
        Sweat can make the mask become wet more quickly which makes it difficult to breathe and promotes the growth of microorganisms. The important preventive measure during exercise is to maintain physical distance of at least one meter from others.        
        <br><br>       
        FACT: Drinking methanol, ethanol or bleach DOES NOT prevent or cure COVID-19 and can be extremely dangerous
        Methanol, ethanol, and bleach are poisons. Drinking them can lead to disability and death. Methanol, ethanol, and bleach are sometimes used in cleaning products to kill the virus on surfaces – however you should never drink them. They will not kill the virus in your body and they will harm your internal organs.
        To protect yourself against COVID-19, disinfect objects and surfaces, especially the ones you touch regularly. You can use diluted bleach or alcohol for that. Make sure you clean your hands frequently and thoroughly and avoid touching your eyes, mouth and nose.
        
                </p><hr>
	</div>

</div>
        
        
        
        <!--Start shop section-->
<div id="dining" class="offset">
	
	<div class="fixed-background">
		
	<!---start row dark--->
		<div class="row dark text-center">

			<div class="col-12">
				<h3 class="heading">Room Facilities</h3>
				<div class="heading-underline"></div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop1.jpg" width="250px" height="170px"></i>
					<h4>Royal Suite</h4>
					<p class="lead">As the name suggests, the Royal Suite comes with the luxuries of royalty. It is fully served with air-conditioning, television and phone lines, an attached toilet and refrigerator. The patients also have the additional benefit of a visitor’s room with a sofa and attached toilet facilities for visitors. 
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop2.jpg" width="250px" height="170px"></i>
					<h4>Orchid Suite</h4>
					<p class="lead">If you are staying at our Orchid Suite, you might just think you are on holiday. This Suite has all the amenities of a hotel, with space and facilities for the patient and their visitors. Fully served with air conditioning, television and phone, attached toilet and refrigerator, the Orchid Suite also has an adjoining visitor’s room with a sofa.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop3.jpg" width="250px" height="170px"></i>
					<h4>Premium Room</h4>
					<p class="lead">Designed with ample space for you and your loved ones, the 480sq ft Premium Room provides the facilities you need to make your visit as comfortable and relaxed as possible. The room is fully air conditioned with an attached toilet, individual TV and phone line. A unique facet of this suite is that there is a private corridor with seating facility that also has a separate WC. Inside the suite, a separate attendant’s area is furnished with a divan bed and a refrigerator. 
					</p>
				</div>
			</div>

		</div>
	<!---end row dark--->
			<!---fixed background image--->
			<div class="fixed-wrap">
				<div class="fixed"></div>
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
