package controller;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import Model.ContactUsData;
import email.Test;


@WebServlet({"/ContactUs"})
public class ContactUs extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
ContactUsData cd = new ContactUsData();


    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
    	
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		HttpSession session = request.getSession();
		
		PrintWriter out = response.getWriter();
	
		String name1=request.getParameter("name");
		String email1=request.getParameter("email");
		String subject1=request.getParameter("subject");
		String message1=request.getParameter("message");
		
		
		session.setAttribute("name01", name1);
		session.setAttribute("email01", email1);
		session.setAttribute("subject01", subject1);
		session.setAttribute("message01", name1);
		
		
		
		
			Test t=new Test(email1, "Live In Bliss Support", "Hi "+name1+"\n \n"+"Thank you contacting us. We'll respond to your query as soon as possible"+"\n \n"+"Following is what you've written to us:- "+"\n \n"+message1);
			
			
			Test t1=new Test("proprietor@liveinbliss.in", "Live In Bliss, query from new user "+name1+"", "Hi, A new user has sent a message using livebliss.in."+"\n \n"+"User Email ID:- "+email1+"\n"+"User's subject:- "+subject1+"\n \n"+"User's message:- "+message1);
			
			try 
	        {
	            t.sendEmail();
	            
	            
	            response.sendRedirect("ContactUsSuccess.jsp");
	            
	            
	            t1.sendEmail();
	            System.out.println("Mail Sent successfully");
	        } 
	    	
	        catch (Exception ex) 
	        {
	            out.println(ex.getMessage());
	        }
			
			
			
	
		
	}

}
