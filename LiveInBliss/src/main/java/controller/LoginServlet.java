package controller;

import DAO.LoginDao;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;








@WebServlet({"/LoginServlet"})
public class LoginServlet
  extends HttpServlet
{
  private static final long serialVersionUID = 1L;
  LoginDao dao = new LoginDao();
  
  public LoginServlet() {}
  
  protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
  {}
  
  protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    String uname = request.getParameter("uname");
    String user_password = request.getParameter("user_password");
    



    if (dao.check(uname, user_password))
    {
      HttpSession session = request.getSession();
      session.setAttribute("username", uname);
      response.sendRedirect("Success.jsp");
    }
    else {
      response.sendRedirect("LoginError.jsp");
    }
  }
}