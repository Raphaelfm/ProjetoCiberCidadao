package br.com.SistemaLogin.servlet;

import java.io.IOException;

import javax.servlet.*;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import br.com.SistemaLogin.exception.invalidUserException;


@WebServlet("/login")
public class LoginControllers extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		//doGet(request, response);
		
		processRequest(request, response);
	}


	private void processRequest(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		validaDadosRecebidos(request);
		RequestDispatcher rd = request.getRequestDispatcher("logado.jsp");
		rd.forward(request, response);
		
	}


	private void validaDadosRecebidos(HttpServletRequest request) throws ServletException {
		
		String nomeNome = request.getParameter("txtNome");
		String nomeUsuario = request.getParameter("txtUsuario");
		String nomeSenha = request.getParameter("txtSenha");
		
		
//		if(nomeUsuario.equals("") || nomeSenha.trim().equals("")) 
//			throw new ServletException("Preencha os Campos");
		
		if(!nomeNome.equals("teste") || !nomeUsuario.equals("teste") || !nomeSenha.trim().equals("123"))
			throw new invalidUserException("Login ou senha inválidos");
		//if(!nomeNome.equals("teste") || !nomeUsuario.equals("teste") || !nomeSenha.trim().equals("123"))
		//	throw new invalidUserException("Login ou senha inválidos");
		
		
		HttpSession session = request.getSession();
		session.setAttribute("usuarioautenticado", nomeUsuario);
		
		
		
	}

}
