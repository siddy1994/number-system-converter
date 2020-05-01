package com.number.system.converter;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/decimalToBinary")
public class DecimalToBinary extends HttpServlet {
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String decimal = request.getParameter("decimal");
		StringBuilder s = new StringBuilder();
		int dec = Integer.parseInt(decimal);
		
		do{
	         int y = dec % 2;
	         s.append(y);
	         dec = dec / 2;
	      }while(dec >= 1);
		
		request.setAttribute("decimal", s);
		RequestDispatcher rd = request.getRequestDispatcher("out.jsp");	
		rd.forward(request, response);
	}

}
