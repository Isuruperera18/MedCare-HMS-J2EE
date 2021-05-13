<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Hospital Management System</title>
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
        <link rel="stylesheet" href="css/style.css" type="text/css" />
        <link rel="stylesheet" href="bootstrap-4.1.3-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="css/fixed.css">
	<link href="fontawesome-free-5.12.0-web/css/all.css" rel="stylesheet">
        
        <script type="text/javascript">
        window.SMITH={},window.SMITH.smithChatAccount="111451a0-6766-48ed-a84d-c42546596faf"; var script=document.createElement("script"); script.async=!0, script.type="text/javascript",script.src="https://app.smith.ai/chat/widget-latest.js",document.getElementsByTagName("HEAD").item(0).appendChild(script);
        </script>
        
    </head>
    <style type="text/css">
        body {
            background-image: url("img/Medical.jpg");
            background-color: #cccccc;
        }
        .img-rounded {
            height: 100%;
            width: 100%;
        }
        h1 {
            color: white;
            text-align: center;
        }
    </style>
    <body>
        <nav class="navbar navbar-expand-md navbar-light bg-light">
            <a href="#" class="navbar-brand"> <img src="img/2855.JPEG"
                                                   height="60px" width="80px" alt="HospitalManagementSystem">
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse"
                    data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>

            <div class="collapse navbar-collapse" id="navbarCollapse">
                    <ul class="navbar-nav ml-auto">
				<li class="nav-item">
					<a class="nav-link" href="index.jsp">Home</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#menu">Facilities</a>
				</li>
                                <li class="nav-item">
					<a class="nav-link" href="#dining">News and Updates</a>
				</li>
				<li class="nav-item">
					<a class="nav-link" href="#activies">Medical & Surgical Services</a>
				</li>
                                <li class="nav-item">
					<a class="nav-link" href="#AboutUS">About Us</a>
				</li>
                                <li class="nav-item">
					<a class="nav-link" href="#contact">Contact</a>
				</li>
                                
                                <li class="nav-item dropdown">
                                    <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    LogIn
                                    </a>
                                    <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                                    <a class="dropdown-item" href="DoctorLogin.jsp">Doctor</a>
                                    <a class="dropdown-item" href="RecpLogin.jsp">Receptionist</a>
                                    <a class="dropdown-item" href="adminLogin.jsp">Admin</a>
                                    </div>
                                </li>
			</ul>
                </div>
            </div>
        </nav>
        <div>
            <h1>
                <b>MEDCARE</b>
            </h1>
        </div>
        <div class="wrapper fadeInDown">
            <div id="formContent">
                <!-- Tabs Titles -->
                <h2>User Login</h2>
                <!-- Icon -->
                <div class="fadeIn first">

                </div>

                <!-- Login Form -->
                <form action="<%=request.getContextPath()%>/UserLogin" method="post">
                    <input type="text" id="Username" class="fadeIn second" name="username"
                           placeholder="Username"> 
                    <input type="password" id="password"
                           class="fadeIn third" name="password" placeholder="Password"> 
                    <input
                        type="submit" class="fadeIn fourth" value="Log In">
                </form>

                <!-- Remind Passowrd -->
                <div id="formFooter">
                    <a class="underlineHover" href="userRegister.jsp">Create Account</a>
                </div>

            </div>
        </div>
                    
                    
        <!--Start menu section-->
<div id="menu" class="offset">
	
	<!---Start jumbotron--->
	<div class="jumbotron container-fluid">
	
		<h3 class="heading text-center">Our Facilities</h3>
		<div class="heading-underline"></div>

		<div class="row no-padding"><!--start row-->
			
			<div class="col-md-3">
				<div class="menu">
					<a href="#"><img src="img/food1.1.jpeg"></a>
				</div>
			</div>

			<div class="col-md-3">
				<div class="menu">
					<a href="#"><img src="img/food2.1.jpeg"></a>
				</div>
			</div>

			<div class="col-md-3">
				<div class="menu">
					<a href="#"><img src="img/food3.1.jpeg"></a>
				</div>
			</div>

			<div class="col-md-3">
				<div class="menu">
					<a href="#"><img src="img/food4.1.jpeg"></a>
				</div>
			</div>


		</div><!--end row-->
	</div>
	<!---end jumbotron--->

</div>
<!--End menu section-->  

<!--Start shop section-->
<div id="dining" class="offset">
	
	<div class="fixedd-background">
		
	<!---start row dark--->
		<div class="row dark text-center">

			<div class="col-12">
				<h3 class="heading">News and Updates</h3>
				<div class="heading-underline"></div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop4.jpg" width="300px" height="220px"></i>
					<h4>Covid-19</h4>
					<p class="lead">Programme on managing emotions and communication in COVID 19 situation. Combat COVID-19 With a New Style of Life.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop5.jpg" width="300px" height="220px"></i>
					<h4>Medicine</h4>
					<p class="lead">Media Notice on delivery of Pharmaceuticals to door step.
					</p>
				</div>
			</div>

			<div class="col-md-4">
				<div class="menui">
					<i><img src="img/shop6.jpg" width="300px" height="220px"></i>
					<h4>Covid-19 Heroes</h4>
					<p class="lead">To all the Heroes in COVID-19 frontline. 
					</p>
				</div>
			</div>

		</div>
	<!---end row dark--->
			<!---fixed background image--->
			<div class="fixedd-wrap">
				<div class="fixedd"></div>
			</div>
			<!---end fixed background image--->
	</div>
<!--- end fixed background--->


</div>
<!--End shop section-->



<!--Start activites section-->
<div id="activies" class="offset">
	
	<!---Start jumbotron--->
	<div class="jumbotron">
		<div class="col-12 text-center">
			<h3 class="heading">Medical & Surgical Services</h3>
			<div class="heading-underline"></div>
		</div>

		<!---start row--->
		<div class="row">
			
			<div class="col-md-6 food">
				<div class="row">
					<div class="col-md-4">
						<img src="img/food1.jpg">
					</div>
					<div class="col-md-8">
						<h5>UROLOGY CARE CENTRE</h5>
						<blockquote>
							<i class="fa fa-angle-double-right"></i>
							The Urology Care Centre is the first dedicated one-stop centre for urology in Sri Lanka. The main advantage of this centre is that patients can be assessed and can undergo a range of investigations during a single visit.
							<hr class="food-hr">
						</blockquote>
					</div>
				</div>
			</div>

			<div class="col-md-6 food">
				<div class="row">
					<div class="col-md-4">
						<img src="img/food2.jpg">
					</div>
					<div class="col-md-8">
						<h5>MOTHER & BABY CARE</h5>
						<blockquote>
							<i class="fa fa-angle-double-right"></i>
							This unit provides comprehensive and convenient care from conception, through pregnancy and delivery, to post-natal and paediatric treatment up to 14 years of age. 
							<hr class="food-hr">
						</blockquote>
					</div>
				</div>
			</div>

			<div class="col-md-6 food">
				<div class="row">
					<div class="col-md-4">
						<img src="img/food3.jpg">
					</div>
					<div class="col-md-8">
						<h5>EYE CLINIC</h5>
						<blockquote>
							<i class="fa fa-angle-double-right"></i>
							We are the only private eye clinic in Sri Lanka to offer a complete range of services in one central location, led by local and foreign consultant ophthalmologists with highly trained nurses. 
							<hr class="food-hr">
						</blockquote>
					</div>
				</div>
			</div>

			<div class="col-md-6 food">
				<div class="row">
					<div class="col-md-4">
						<img src="img/food4.jpg">
					</div>
					<div class="col-md-8">
						<h5>EMERGENCY SERVICES</h5>
						<blockquote>
							<i class="fa fa-angle-double-right"></i>
                            On call 24 hours a day, 7 days a week, Lanka Hospitals is possibly Sri Lanka?s best choice for treatment in a medical emergency, as we offer minimal waiting times and a dedicated unit of experienced doctors of all specialities of medicine.
							<hr class="food-hr">
						</blockquote>
					</div>
				</div>
			</div>

		</div>
		<!---end row--->

	</div>
    <!---End jumbotron--->
    
    
    <!--Start AboutUS section-->
<div id="AboutUS" class="offset">
	
	<div class="col-12 narrow text-center">
		<h2>About Us</h2>
		<hr>
		<p>
        MEDCARE Corporation PLC commenced operations in Sri Lanka on 7th June 2002, under the brand name of Apollo Hospitals, a part of the chain of Apollo Hospitals founded by the renown Dr. Pratap C. Reddy in India. As the only purpose built private hospital of its kind in Sri Lanka, Apollo Colombo revolutionised Sri Lanka?s healthcare service, and today under the brand Lanka Hospitals, we continue to dominate and lead the healthcare sector. Ours is still considered to be the best health care facility in the country.
        <br><br>
        Our service philosophy is built on the precepts of commitment to clinical protocols, provision of compassionate care and service excellence that transcends the conventional healthcare offer. Recognising that service excellence is dynamic in nature, we continuously seek to enhance our service delivery in a bid to provide you ? our customers ? with world-class healthcare experiences.</p><hr>
	</div>

</div>
<!--End AboutUS section-->
    
    
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