package br.com.SistemaLogin.exception;

import javax.servlet.ServletException;

public class invalidUserException extends ServletException {
	public invalidUserException(String message){
		super(message);
	}
}
