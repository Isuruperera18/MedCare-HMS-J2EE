<%-- 
    Document   : adminPatientList
    Created on : Apr 18, 2021, 7:56:57 PM
    Author     : Isuru Perera
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="Model.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Patient List</title>
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
        <link rel="stylesheet" type="text/css" href="css/table.css">
        
        <link rel="stylesheet" href="bootstrap-4.1.3-dist/css/bootstrap.min.css">
	<link rel="stylesheet" href="style.css">
	<link rel="stylesheet" href="css/fixed.css">
	<link href="fontawesome-free-5.12.0-web/css/all.css" rel="stylesheet">
        <style>
            body {
                background-image: url("img/Medical.jpg");
                background-color: #cccccc;
            }
            .serchbar
            {
                width: 60%;
                height: 5%;
                margin-top:2%; 
                margin-left: 100px;
                margin-bottom: 0%;
            }
            .search
            {
                width: 40%;
                height: 40px; 
                border-radius: 10px;
            }
            .text-center{
                color: grey;
                padding: 10px;
                margin-top: 0px;
            }
            input {
                text-align: center;
            }
            ::-webkit-input-placeholder {
                text-align: center;
            }
            :-moz-placeholder {
                text-align: center;
            }
            .mybutton{
                display: inline;
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
                        <a class="nav-link" href="AdminHome.jsp">Home <span class="sr-only">(current)</span></a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                            PATIENT
                        </a>
                        <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                            <a class="dropdown-item" href="addpatient.jsp">Add Patient</a>
                            <a class="dropdown-item" href="adminPatientList.jsp">Patient List</a>
                        </div>
                    </li>
                </ul>
            </div>
        </nav>

        <div class="serchbar">
            <form action=" " method="post">
                <input class="search" type="text" name="search" placeholder="Search Here..."/>
            </form>
        </div>



        <%
            Connection con = null;
        %>
        <div>
            <div class="container-table100">
                <div class="wrap-table100">
                    <div class="table100 ver3 m-b-110">
                        <div class="table100-head">
                            <table>
                                <thead>
                                    <tr class="row100 head">
                                        <th class="cell100 column1">First Name</th>
                                        <th class="cell100 column2">Last Name</th>
                                        <th class="cell100 column3">User Name</th>
                                        <th class="cell100 column4">Password</th>
                                        <th class="cell100 column5">Email</th>
                                        <th class="cell100 column6">Gender</th>
                                        <th class="cell100 column7">Mobile</th>
                                        <th class="cell100 column8">Age</th>
                                        <th class="cell100 column9">Address</th>
                                        <th class="cell100 column10">Date</th>
                                        <th class="cell100 column11">Action</th>
                                    </tr>
                                </thead>
                            </table>
                        </div>
                        <%
                            try {
                                con = DbConnection.initializeDatabase();
                                Statement st = (Statement) con.createStatement();
                                String sql = "";
                                String query = request.getParameter("search");
                                if (query != null) {
                                    sql = "select * from patient where fname like '%" + query + "%' or lname like '%" + query + "%' ";
                                } else {
                                    sql = "select * from patient";
                                }
                                ResultSet rs = st.executeQuery(sql);
                                while (rs.next()) {
                                    String uname = rs.getString(3);
                        %>
                        <div class="table100-body js-pscroll">
                            <table>
                                <tbody>
                                    <tr class="row100 body">
                                        <td class="cell100 column1"><%=rs.getString(1)%></td>
                                        <td class="cell100 column2"><%=rs.getString(2)%></td>
                                        <td class="cell100 column3"><%=rs.getString(3)%></td>
                                        <td class="cell100 column4"><%=rs.getString(4)%></td>
                                        <td class="cell100 column5"><%=rs.getString(5)%></td>
                                        <td class="cell100 column6"><%=rs.getString(6)%></td>
                                        <td class="cell100 column7"><%=rs.getString(7)%></td>
                                        <td class="cell100 column8"><%=rs.getString(8)%></td>
                                        <td class="cell100 column9"><%=rs.getString(9)%></td>
                                        <td class="cell100 column10"><%=rs.getString(10)%></td>
                                        <td class="cell100 column11">
                                            <a href="updatePatient.jsp?uname=<%=uname%>">Update</a>
                                            &nbsp;&nbsp;&nbsp;&nbsp;
                                            <a href="deletePatient.jsp?uname=<%=uname%>">Delete</a>                     
                                        </td>
                                    </tr>
                                </tbody>
                                <%
                                        }
                                        con.close();
                                    } catch (Exception e) {
                                        e.printStackTrace();
                                    }
                                %>
                            </table>
                        </div>
                    </div>
                </div>
            </div>
        </div>


<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>
    </body>
</html>
