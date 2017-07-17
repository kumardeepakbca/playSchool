package com.school.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.school.dao.UserDAO;
import com.school.dao.impl.UserDAOImpl;
import com.school.db.DatabaseConnection;
import com.school.model.User;

/**
 * @author jasoet
 */
public class LoginServlet extends HttpServlet {

    private String index = "/index.jsp";
    private String home = "/WEB-INF/jsp/homepage.jsp";
    private UserDAO userDAO;

    public LoginServlet() {
        try {
        	userDAO = new UserDAOImpl(DatabaseConnection.getInstance().getConnection());
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {
            RequestDispatcher dispacher = request.getRequestDispatcher(home);
            dispacher.forward(request, response);
        } catch (Exception ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
    	System.out.println("login dopost>>>>>>>>>>>>>>>>>>>>>>>>>>>"); 
    	String username=req.getParameter("username");
    	String password=req.getParameter("password");
    	System.out.println("username==="+username);
    	System.out.println("password==="+password);
        HttpSession session=req.getSession();  
        session.setAttribute("username",username);  
    	RequestDispatcher dispacher = req.getRequestDispatcher(home);
        dispacher.forward(req, resp);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
