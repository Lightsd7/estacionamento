package br.com.fiap.bo;

import br.com.fiap.beans.Usuario;

public class CadastroBO {

	Usuario u = new Usuario();
	public boolean validarNome(String nome){
		if(nome.length() >= 3 || nome.length()<=30){
			//adcionar para o banco e não adcionar para o set do Usuario  ---- u.setNome(nome);
			return true;
		}else {
			return false;
		}
	
	}
	
	public boolean validarSenha(String senha) {
		if(senha.length() == 6){
			//adcionar para o banco e não adcionar para o set do Usuario ---- u.setSenha(senha);
			
			return true;
		}else {
			return false;
		}
	}
	
}

