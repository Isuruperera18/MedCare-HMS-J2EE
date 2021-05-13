<%-- 
    Document   : deleteAppointment
    Created on : Apr 25, 2021, 9:21:44 PM
    Author     : Isuru Perera
--%>

<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="Model.DbConnection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Delete Appointment</title>
    </head>
    <body>
        <%
            String mobile = request.getParameter("mobile");
            Connection con = null;
            Statement stmt = null;
            con = DbConnection.initializeDatabase();
            stmt = (Statement) con.createStatement();
            String query = "delete from  appointment " + "where mobile = '"+mobile+"'";
            stmt.executeUpdate(query);
            con.close();
            RequestDispatcher rd = request.getRequestDispatcher("AdminHome.jsp");
            rd.forward(request, response);
        %>
        
<script src="js/jquery-3.3.1.min.js"></script>
<script src="bootstrap-4.1.3-dist/js/bootstrap.min.js"></script>
<script src="fontawesome-free-5.12.0-web/your-path-to-fontawesome/js/all.js"></script>
