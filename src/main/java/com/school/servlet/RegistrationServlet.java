package com.school.servlet;

import java.io.IOException;
import java.sql.SQLException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.school.dao.UserDAO;
import com.school.dao.impl.UserDAOImpl;
import com.school.db.DatabaseConnection;
import com.school.model.User;

/**
 * @author Deepak
 */
public class RegistrationServlet extends HttpServlet {

    private String registration = "/WEB-INF/jsp/registration.jsp";
    private String regSuccess = "/WEB-INF/jsp/regSuccess.jsp";
    private UserDAO userDAO;

    public RegistrationServlet() {
        try {
        	userDAO = new UserDAOImpl(DatabaseConnection.getInstance().getConnection());
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
       System.out.println("Registration form submit  method is callaing :----------------------");
       String email=req.getParameter("email");
       String password=req.getParameter("password");
       String mobileNo=req.getParameter("mobileNo");
       String name=req.getParameter("name");
       System.out.println("Email :- "+email);
       System.out.println("Password :- "+password);
       System.out.println("MobileNo :- "+mobileNo);
       System.out.println("Name :- "+name);
       User user=new User();
       user.setEmail(email);
       user.setPassword(email);
       user.setMobileNo(email);
       user.setName(email);
        try {
			userDAO.insert(user);
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
        RequestDispatcher dispacher = req.getRequestDispatcher(regSuccess);
        dispacher.forward(req, resp);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
