/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Model.DbConnection;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.PreparedStatement;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Isuru Perera
 */
public class updateWorker extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet updateWorker</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet updateWorker at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        PrintWriter pw = response.getWriter();
        
        String fname = request.getParameter("fname");
        String lname = request.getParameter("lname");
        String mobile = request.getParameter("Mobile");

        try {
            Connection con = DbConnection.initializeDatabase();
            PreparedStatement pst = con.prepareStatement("update worker set fname = ? , lname = ?  "  + " where mobile = ? ");
            pst.setString(1, fname);
            pst.setString(2, lname);
            pst.setString(3, mobile);
    
            int i = pst.executeUpdate();
            if (i > 0) {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Update Successfully..!');");
                pw.println("window.location.href = \"AdminHome.jsp\";");
                pw.println("</script>");
                //RequestDispatcher rd = request.getRequestDispatcher("AdminHome.jsp");
                //rd.forward(request, response);
            } else {
                pw.println("<script type=\"text/javascript\">");
                pw.println("alert('Failed..! Try Again Later...');");
                pw.println("window.location.href = \"updateWorker.jsp\";");
                pw.println("</script>");
                //RequestDispatcher rd = request.getRequestDispatcher("updatePatient.jsp");
                //rd.forward(request, response);
            }
            con.close();
        } catch (Exception e) {

        }
        //processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
