package br.com.SistemaLogin.conexao;

import java.sql.DriverManager;
import java.sql.SQLException;

import java.sql.Connection;

public class CriarConexao {
	
	public static Connection getConexao() throws SQLException{
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			System.out.println("Conectado");
			
			//sofrerá mudanças quando projeto for hospedado na web
			return DriverManager.getConnection("jdbc:mysql://localhost/SistemaLogin", "root", "jan.0495");
			
		}catch (SQLException e){
			
			throw new SQLException(e);
			
			
		}catch(ClassNotFoundException e1) {
			throw new SQLException(e1);
		}
	}

}
