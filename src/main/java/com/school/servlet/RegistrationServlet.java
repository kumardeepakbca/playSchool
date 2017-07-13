package com.school.servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @author Deepak
 */
public class RegistrationServlet extends HttpServlet {

    private String registration = "/WEB-INF/jsp/registration.jsp";
   // private DosenDAO dosenDAO;

    public RegistrationServlet() {
        try {
           // dosenDAO = new DosenDAOImpl(DatabaseConnection.getInstance().getConnection());
        	System.out.println("Registration Servlet>>>>>>>>>>>>>>>>>>>>>>>>>>");
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
        			System.out.println("Registration form method is callaing :----------------------");
                    RequestDispatcher dispacher = request.getRequestDispatcher(registration);
                    dispacher.forward(request, response);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
        System.out.println("Registration form submit  method is callaing :----------------------");
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
