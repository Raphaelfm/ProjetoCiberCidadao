package br.com.SistemaLogin.conexao;

import java.sql.Connection;
import java.sql.SQLException;

import br.com.SistemaLogin.login.Login;
import br.com.SistemaLogin.login.LoginDAO;
import java.util.Scanner;

public class Main {
	static Scanner input = new Scanner(System.in);
	public static void main(String[] args) throws SQLException {
		Connection con = CriarConexao.getConexao();
		
		Login l = new Login();
		System.out.println("Nome: ");
		l.setNome(input.nextLine());
		System.out.println("Usuario: ");
		l.setUsuario(input.nextLine());
		System.out.println("Senha: ");
		l.setSenha(input.nextLine());
		
		
		LoginDAO dao = new LoginDAO(con);
		dao.adicionar(l);
	}
}
