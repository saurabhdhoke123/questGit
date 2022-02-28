/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 *
 * @author SDhoke
 */
public class FormFilling extends HttpServlet {

   
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String username = request.getParameter("userName");
             String password = request.getParameter("password");
             // fetching DB
             String nameDB="saurabh";
             String passDB="pass";
             
             if(username.equals(nameDB)&&passDB.equals(password)){
                 
                 out.println("welcome -> "+ username);
             }else{
                 out.println("incorrect username and pass ");
             }
             }
             
        }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            String username = request.getParameter("userName");
             String password = request.getParameter("password");
             // fetching DB
             String nameDB="saurabh";
             String passDB="pass";
             
             if(username.equals(nameDB)&&passDB.equals(password)){
                 
                 out.println("welcome -> "+ username);
             }else{
                 out.println("incorrect username and pass ");
             }
             }

    }
    
    }




