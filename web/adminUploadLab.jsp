<%-- 
    Document   : adminUploadLab
    Created on : May 9, 2021, 1:31:50 PM
    Author     : Isuru Perera
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Upload Lab Reports</title>
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
                    <b>MEDCARE LAB</b>
                </h3>
                <ul class="navbar-nav ml-auto" style="margin-right: 70px;">
                    
                    <li class="nav-item active">
                        <a class="nav-link" href="AdminHome.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                    
                    <li class="nav-item">
			<a class="nav-link" href="LabHome.jsp">Laboratory Department</a>
		    </li>

                </ul>
            </div>
        </nav>
        
        <!--Start about section-->
<div id="upload" class="offset">

	<div class="col-12 narrow text-center">
		<h2>Upload Lab Report</h2><br>
		<div class="main">
                    <form method="post" action="UploadServlet" enctype="multipart/form-data">
                        <input type="file" name="file"/>
                        <input type="submit" value="Upload"/>  
                    </form>
		</div>

        </div>
</div>
<!--End about section-->
        
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>
    </body>
</html>
