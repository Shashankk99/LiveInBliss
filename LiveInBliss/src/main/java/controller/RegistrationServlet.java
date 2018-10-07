package controller;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Properties;
import javax.mail.Message.RecipientType;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import Model.UserData;










@WebServlet({"/RegistrationServlet"})
public class RegistrationServlet
  extends HttpServlet
{
  private static final long serialVersionUID = 1L;
  
  public RegistrationServlet() {}
  
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {}
  
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {
    PrintWriter out = response.getWriter();
    
    String first_name = request.getParameter("f1");
    String last_name = request.getParameter("l1");
    String phone = request.getParameter("p1");
    String email = request.getParameter("e1");
    String uname = request.getParameter("uname");
    String user_dob = request.getParameter("udate");
    String password = request.getParameter("pwd");
    
    String to = "svchaturvedi9@gmail.com";
    String from = "svchaturvedi9@gmail.com";
    String host = "localhost";
    
    UserData ud = new UserData();
    
    ud.setFirst_name(first_name);
    ud.setLast_name(last_name);
    ud.setUname(uname);
    ud.setPhone(phone);
    ud.setEmail(email);
    ud.setUser_dob(user_dob);
    ud.setPassword(password);
    

    if ((first_name.isEmpty()) || (last_name.isEmpty()) || (phone.isEmpty()) || (email.isEmpty()) || (password.isEmpty())) {
      RequestDispatcher rd = request.getRequestDispatcher("Register.jsp");
      out.println("<font color=red>Please fill all the fields</font>");
      rd.include(request, response);
    }
    else
    {
      try {
        Class.forName("com.mysql.jdbc.Driver");
      }
      catch (ClassNotFoundException e) {
        e.printStackTrace();
      }
      


      try
      {
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/liveinbliss?autoReconnect=true&useSSL=false", "root", "Mohini24");
        

        String query = "insert into users values(?,?,?,?,?,?,?)";
        
        PreparedStatement ps = con.prepareStatement(query);
        


        ps.setString(1, first_name);
        

        ps.setString(2, last_name);
        

        ps.setString(3, uname);
        

        ps.setString(4, phone);
        

        ps.setString(5, email);
        

        ps.setString(6, user_dob);
        

        ps.setString(7, password);
        


        ps.executeUpdate();
        
        System.out.println("successfuly inserted");
        


        ps.close();
        



        con.close();


      }
      catch (SQLException e)
      {

        e.printStackTrace();
      }
      HttpSession session = request.getSession();
      session.setAttribute("username", first_name);
      response.sendRedirect("Success.jsp");
      




      
    }
  }
}