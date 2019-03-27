package controller;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
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
import email.Test;

@WebServlet({"/RegistrationServlet"})
public class RegistrationServlet extends HttpServlet
{
	
	
	Statement st = null;
	
	
	
	boolean flag;
	
	
	
  private static final long serialVersionUID = 1L;
  
  public RegistrationServlet() {}
  
  UserData ud = new UserData();
  
  String email99 = ud.getEmail();
  
  protected void doGet(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {}
  
  protected void doPost(HttpServletRequest request, HttpServletResponse response)
    throws ServletException, IOException
  {
    PrintWriter out = response.getWriter();
    
    
    ud.setFirst_name(request.getParameter("f1"));
    ud.setLast_name(request.getParameter("l1"));
    ud.setUname(request.getParameter("uname"));
    ud.setPhone(request.getParameter("p1"));
    ud.setEmail(request.getParameter("e1"));
    ud.setUser_dob(request.getParameter("udate"));
    ud.setPassword(request.getParameter("pwd"));
    ud.setConfirm_password(request.getParameter("cpwd"));
    

    if (ud.getConfirm_password().equals(ud.getPassword())) {
    	
    	
    	
    	
    	try {
			Class.forName("com.mysql.cj.jdbc.Driver");
		
		  
		  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/liveinbliss?autoReconnect=true&useSSL=FALSE", "root", "Mohini24");
	      

	      
	      st = con.createStatement();
	      
	       String query1 = "select email from users";
	     
	       
	       ResultSet rs = st.executeQuery(query1);
	       
	       while(rs.next()) {
	       
	       String ename = rs.getString("email");
	      
	    	System.out.println("DB Email IDs:- "+ename);
	    	
	    	if(ename.equals(ud.getEmail())) {
	    		
	    		flag=false;
	    		response.sendRedirect("RegisterError.jsp");
	    	}
	    	else {
	    		
	    		flag=true;
	    		writeData();
	    		
	    	
	    		
	    	}
	    	
	    	
	    	
	    	  
	       }
	       
	       if(flag==true) {
	       	
	       	
	       	System.out.println("writeData() method completed");
	       	
	       	Test t=new Test(ud.getEmail(), "Live In Bliss", "Welcome to Live In Bliss!!! We are happy that you have become a member of Live In Bliss. You will get customized offers from us during festive seasons. So get ready for some exciting deals only from Live In Bliss-Aromatize your Atmosphere");
	       	
	       	System.out.println("Sending email to:- "+ud.getEmail());
	       	
	       	try 
	           {
	               t.sendEmail();
	               System.out.println("Mail Sent successfully");
	           } 
	       	
	           catch (Exception ex) 
	           {
	               out.println(ex.getMessage());
	           }
	       	

	        
	         HttpSession session = request.getSession();
	         session.setAttribute("username", ud.getUname());
	         response.sendRedirect("Success.jsp");
	         
	         
	       }
	    	  
	    	  
	    	  
	       con.close();
	  		  
	    	rs.close();
	    	
	      
	      
	      
	      

	  } catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println(e.getMessage());
		}
    	
    	
    	
    	
    	
    }
    
    
    
  }
  
  
  
  
  
  
  public void writeData() {
	  
	  try {
		Class.forName("com.mysql.cj.jdbc.Driver");
	
	  
	  Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/liveinbliss?autoReconnect=true&useSSL=FALSE", "root", "Mohini24");
      

      String query = "insert into users values(?,?,?,?,?,?,?)";
      
      PreparedStatement ps = con.prepareStatement(query);
      


      ps.setString(1, ud.getFirst_name());
      

      ps.setString(2, ud.getLast_name());
      

      ps.setString(3, ud.getUname());
      

      ps.setString(4, ud.getPhone());
      

      ps.setString(5, ud.getEmail());
      

      ps.setString(6, ud.getUser_dob());
      

      ps.setString(7, ud.getPassword());
      


      ps.executeUpdate();
      
      
	  } catch (Exception e) {
			// TODO Auto-generated catch block
			System.out.println(e.getMessage());
		}
      
	  
	  
	  
	  
  }
  
  
  
  
  
  
}