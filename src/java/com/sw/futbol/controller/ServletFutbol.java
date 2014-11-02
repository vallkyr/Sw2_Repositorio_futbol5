
package com.sw.futbol.controller;

import com.sw.futbol.modelo.RegistroEvento;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author diego
 */
@WebServlet(name = "ServletFutbol", urlPatterns = {"/ServletFutbol"})
public class ServletFutbol extends HttpServlet {

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
        RegistroEvento registroEvento = new RegistroEvento();
        registroEvento.setOrganizador(request.getParameter("nombreCompleto"));
        registroEvento.setFecha(request.getParameter("fecha"));
        registroEvento.setTipo(request.getParameter("tipo"));
        registroEvento.setInvitados(request.getParameterValues("amigos"));
        request.setAttribute("RegistroEvento", registroEvento);
        
        
                    String valor = request.getParameter("nombreCompleto");
                    String fecha = request.getParameter("fecha");
                    String tipo = request.getParameter("tipo");
                    String[] datos = request.getParameterValues("amigos");
                    
                  
        if (valor!= "" && fecha!="" && tipo!=null && datos!=null){  
               request.getRequestDispatcher("salida.jsp").forward(request, response);
                 
        }else{
            request.getRequestDispatcher("").forward(request, response);
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
        processRequest(request, response);
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

    

