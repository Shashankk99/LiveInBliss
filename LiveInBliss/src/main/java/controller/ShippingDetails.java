package controller;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;








@WebServlet({"/ShippingDetails"})
public class ShippingDetails
  extends HttpServlet
{
  private static final long serialVersionUID = 1L;
  String u_name;
  String l_name;
  String e_name;
  String mob1;
  String product;
  String country;
  String city;
  String pincode;
  
  public ShippingDetails() {}
  
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {}
  
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {
    u_name = request.getParameter("first_name");
    l_name = request.getParameter("last_name");
    e_name = request.getParameter("e_id");
    mob1 = request.getParameter("mob");
    product = request.getParameter("FLC1");
    country = request.getParameter("conty");
    city = request.getParameter("city");
    pincode = request.getParameter("pnc");
    

    if ((u_name.isEmpty()) || (l_name.isEmpty()) || (e_name.isEmpty()) || (mob1.isEmpty()) || (country.isEmpty()) || (city.isEmpty()) || (pincode.isEmpty()))
    {
      RequestDispatcher rd = request.getRequestDispatcher("ProductPurchaseForm.jsp");
      rd.include(request, response);
    }
    else {
      
      


      HttpSession session = request.getSession();
      session.setAttribute("username", u_name);
      session.setAttribute("last_name", l_name);
      session.setAttribute("email_id", e_name);
      session.setAttribute("mobile_phone", mob1);
      session.setAttribute("prdts", product);
      session.setAttribute("cont", country);
      session.setAttribute("cities", city);
      session.setAttribute("pncode", pincode);
      response.sendRedirect("OrderSuccess.jsp");
    }
  }
}