package com.school.servlet;
import java.io.IOException;  
import java.io.PrintWriter;  
  


import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;  
import javax.servlet.http.HttpServlet;  
import javax.servlet.http.HttpServletRequest;  
import javax.servlet.http.HttpServletResponse;  
import javax.servlet.http.HttpSession;  
public class LogoutServlet extends HttpServlet {  
	  private String index = "";
        protected void doGet(HttpServletRequest request, HttpServletResponse response)  
                                throws ServletException, IOException {  
        	System.out.println("Logout method calling:------------------");
            HttpSession session=request.getSession();  
            session.invalidate(); 
            RequestDispatcher dispacher = request.getRequestDispatcher(index);
            dispacher.forward(request, response);
             
    }  
}  