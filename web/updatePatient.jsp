<%-- 
    Document   : updatePatient
    Created on : Apr 18, 2021, 7:56:57 PM
    Author     : Isuru Perera
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="Model.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Patient</title>
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

        <%
            String uname = request.getParameter("uname");
            Connection con = DbConnection.initializeDatabase();
            String s = "SELECT * FROM patient WHERE uname = '"+uname+"' ";
            PreparedStatement pstmt = con.prepareStatement(s);
            ResultSet  rs = pstmt.executeQuery();
            while (rs.next()) {
        %> 
        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-01.jpg);">
                    <span class="contact100-form-title-1">
                        Patient Registration Form
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/updatePatient" method="post">
                    <div class="wrap-input100 validate-input" data-validate="First Name is required">
                        <span class="label-input100">First_Name:</span>
                        <input class="input100" type="text" value="<%= rs.getString(1)%>" name="fname" placeholder="Enter First name">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Last Name is required">
                        <span class="label-input100">Last_Name:</span>
                        <input class="input100" type="text"  value="<%= rs.getString(2)%>" name="lname" placeholder="Enter Last name">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="User Name is required">
                        <span class="label-input100">User_Name:</span>
                        <input class="input100" type="text" value="<%= rs.getString(3)%>" name="uname" placeholder="Enter User name">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="Password is required">
                        <span class="label-input100">Password:</span>
                        <input class="input100" type="password" value="<%= rs.getString(4)%>" name="pass" placeholder="Enter Password">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="Valid email is required: ex@abc.xyz">
                        <span class="label-input100">Email:</span>
                        <input class="input100" type="text" value="<%= rs.getString(5)%>" name="email" placeholder="Enter email">
                        <span class="focus-input100"></span>
                    </div>    

                    <div class="wrap-input100 validate-input" data-validate = "gender is required">
                        <span class="label-input100">Gender:</span>
                        <input class="input100" type="text" value="<%= rs.getString(6)%>" name="gender" placeholder="Enter Gender">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Phone is required">
                        <span class="label-input100">Phone:</span>
                        <input class="input100" type="text" value="<%= rs.getString(7)%>" name="Mobile" placeholder="Enter phone number">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Age is required">
                        <span class="label-input100">Age:</span>
                        <input class="input100" type="text" value="<%= rs.getString(8)%>" name="age" placeholder="Enter Age">
                        <span class="focus-input100"></span>
                    </div>

                    <div class="wrap-input100 validate-input" data-validate="Address is required">
                        <span class="label-input100">Address</span>
                        <input class="input100" type="text" value="<%= rs.getString(9)%>" name="address" placeholder="Enter Address">
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
        <%
            }
        %>
        
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>

    </body>
</html>
