<%-- 
    Document   : DoctorLogin
    Created on : Apr 23, 2021, 10:39:22 AM
    Author     : Isuru Perera
--%>


<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Doctor Login</title>
        <link rel="stylesheet" href="fonts/material-icon/css/material-design-iconic-font.min.css">
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
        <link rel="stylesheet" href="css/register.css" type="text/css" />
        
        <link rel="stylesheet" href="bootstrap-4.1.3-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="css/fixed.css">
	<link href="fontawesome-free-5.12.0-web/css/all.css" rel="stylesheet">
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
			</ul>
                </div>
        </nav>
        <div>
            <h1>
                <b>MEDCARE SYSTEM</b>
            </h1>
        </div>
        <!-- Sing in  Form -->
        <form action="<%=request.getContextPath()%>/DoctorLogin" method="post">
            <section class="sign-in">
                <div class="container">
                    <div class="signin-content">
                        <div class="signin-image">
                            <figure><img src="img/Docsignin-image.jpg" alt="sing up image"></figure>
                            <a href="ForgotDoctor.jsp" class="signup-image-link">Forgot your Password ?</a>
                        </div>

                        <div class="signin-form">
                            <h2 class="form-title">Sign in</h2>
                            <form method="POST" class="register-form" id="login-form">
                                <div class="form-group">
                                    <label for="your_name"><i class="zmdi zmdi-account material-icons-name"></i></label>
                                    <input type="text" name="your_name" id="your_name" placeholder="User Name"/>
                                </div>
                                <div class="form-group">
                                    <label for="your_pass"><i class="zmdi zmdi-lock"></i></label>
                                    <input type="password" name="your_pass" id="your_pass" placeholder="Password"/>
                                </div>
                                <div class="form-group">
                                    <input type="checkbox" name="remember-me" id="remember-me" class="agree-term" />
                                    <label for="remember-me" class="label-agree-term"><span><span></span></span>Remember me</label>
                                </div>
                                <div class="form-group form-button">
                                    <input type="submit" name="signin" id="signin" class="form-submit" value="Log in"/>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </section>
        </form>
            
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>
    </body>
</html>
