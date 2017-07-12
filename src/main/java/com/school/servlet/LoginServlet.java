package com.school.servlet;

import java.io.IOException;
import java.sql.SQLException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.school.dao.DosenDAO;
import com.school.dao.impl.DosenDAOImpl;
import com.school.db.DatabaseConnection;
import com.school.model.User;

/**
 * @author jasoet
 */
public class LoginServlet extends HttpServlet {

    private String list = "/WEB-INF/jsp/dosen/list.jsp";
    private String show = "/WEB-INF/jsp/dosen/show.jsp";
    private DosenDAO dosenDAO;

    public LoginServlet() {
        try {
            dosenDAO = new DosenDAOImpl(DatabaseConnection.getInstance().getConnection());
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        try {

            String action = request.getParameter("action");
            if (action != null) {
                if (action.equalsIgnoreCase("show")) {

                    String niy = request.getParameter("niy");

                    niy = (niy != null) ? niy : "";

                    User dosen = dosenDAO.getByNiy(niy);

                    request.setAttribute("data", dosen);

                    RequestDispatcher dispacher = request.getRequestDispatcher(show);
                    dispacher.forward(request, response);

                }
            } else {
                String nama = request.getParameter("nama");
                if (nama != null) {

                    List<User> data = dosenDAO.getByNama(nama);

                    request.setAttribute("data", data);

                    RequestDispatcher dispacher = request.getRequestDispatcher(list);
                    dispacher.forward(request, response);
                } else {
                    List<User> data = dosenDAO.getAll();

                    request.setAttribute("data", data);

                    RequestDispatcher dispacher = request.getRequestDispatcher(list);
                    dispacher.forward(request, response);
                }
            }
        } catch (SQLException ex) {
            ex.printStackTrace();
        }
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doPost(req, resp);
    }


    @Override
    public String getServletInfo() {
        return "Short description";
    }
}
