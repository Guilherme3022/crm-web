package controller;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RegisterClient extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public RegisterClient() {
        super();
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String ssn = request.getParameter("ssn");
        request.setAttribute("ssn", ssn);
        String fullName = request.getParameter("name");
        request.setAttribute("name", fullName);
        String email = request.getParameter("email");
        request.setAttribute("email", email);
        String birthDate = request.getParameter("birthDate");
        request.setAttribute("birthDate",birthDate);
        String address = request.getParameter("address");
        request.setAttribute("address", address);
        String phoneNumber = request.getParameter("phone");
        request.setAttribute("phoneNumber", phoneNumber);

        
        RequestDispatcher dispatcher = request.getRequestDispatcher("list.jsp");
        dispatcher.forward(request, response);

        
    }
}
