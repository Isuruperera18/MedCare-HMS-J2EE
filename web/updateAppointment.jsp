<%-- 
    Document   : updateAppointment
    Created on : Apr 25, 2021, 8:58:58 PM
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
        <title>Update Appointment</title>
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
            String mobile = request.getParameter("mobile");
            Connection con = DbConnection.initializeDatabase();
            String s = "SELECT * FROM appointment WHERE mobile = '"+mobile+"' ";
            PreparedStatement pstmt = con.prepareStatement(s);
            ResultSet  rs = pstmt.executeQuery();
            while (rs.next()) {
        %> 
        <div class="container-contact100">


            <div class="wrap-contact100">
                <div class="contact100-form-title" style="background-image: url(img/bg-02.jpg);">
                    <span class="contact100-form-title-1">
                        
                    </span>				
                </div>

                <form class="contact100-form validate-form"  action="<%=request.getContextPath()%>/updateAppointment" method="post">
                    <div class="wrap-input100 validate-input" data-validate="Patient Name is required">
                        <span class="label-input100">Patient_Name:</span>
                        <input class="input100" type="text" value="<%= rs.getString(1)%>" name="pname" placeholder="Enter Patient name">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="Contact Number is required">
                        <span class="label-input100">Patient_Contact Number:</span>
                        <input class="input100" type="text" value="<%= rs.getString(2)%>" name="Mobile" placeholder="Enter Contact Number">
                        <span class="focus-input100"></span>
                    </div>    

                    <div class="wrap-input100 validate-input" data-validate="Doctor Name is required">
                        <span class="label-input100">Doctor_Name:</span>
                        <input class="input100" type="text"  value="<%= rs.getString(3)%>" name="dname" placeholder="Enter Doctor name">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="Condition is required">
                        <span class="label-input100">Condition/Status:</span>
                        <input class="input100" type="text" value="<%= rs.getString(4)%>" name="pcondition" placeholder="Enter Condition">
                        <span class="focus-input100"></span>
                    </div>
                        
                    <div class="wrap-input100 validate-input" data-validate="Special request is required">
                        <span class="label-input100">Appointment Type:</span>
                        <select class="input100" value="<%= rs.getString(5)%>" name="apptype">
                            <option value="echannelling">E-Channelling</option>
                            <option value="cervixcheckup">Cervix checkup</option>
                            <option value="heartcheckup">Heart checkup</option>
                            <option value="eyecheckup">Eye checkup</option>
                            <option value="hearingtest">Hearing Test</option>
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
        <%
            }
        %>
        
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>

    </body>
</html>

