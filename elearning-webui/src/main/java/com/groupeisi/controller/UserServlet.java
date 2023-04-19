package com.groupeisi.controller;

import com.groupeisi.model.User;
import com.groupeisi.repository.IUserRepository;
import com.groupeisi.repository.UserRepository;

import javax.ejb.EJB;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Date;

@WebServlet("/add-student")
public class UserServlet extends HttpServlet {
    @EJB
    private IUserRepository userRepository;

    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        IUserRepository repository=new UserRepository();
       // response.getWriter().println(repository.helloDao());
       RequestDispatcher requestDispatcher= request.getRequestDispatcher("views/student/addStudent.jsp");
       requestDispatcher.forward(request,response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        /*
         * user's informations
         */
       String email= request.getParameter("email");
       String password=request.getParameter("password");
        User user=new User();
        user.setEmail(email);
        user.setPassword(password);
        userRepository.save(user);
        /*
         *student's inf
         */
        String fullName=request.getParameter("fullName");
        String birthdateTxt=request.getParameter("birthday").toString();
        DateFormat sFormat=new SimpleDateFormat("dd-MM-yyyy");
        Date birthdate=new Date(sFormat.format(sFormat));


    }
}
