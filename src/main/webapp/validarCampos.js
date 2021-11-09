function validarLogin(){
	if(document.formLogin.txtNome.value==""){
		alert("Nome não informado");
		return false;
	}
	if(document.formLogin.txtUsuario.value==""){
		alert("Usuário não informado");
		return false;
	};
	if(document.formLogin.txtSenha.value==""){
		alert("Senha não informada");
		return false;
	};
	document.formLogin.submit();
}

function validarFormulario(){
	if(document.formContato.txtNome.value==""){
		alert("Nome não informado");
		return false;
	}
	if(document.formContato.txtEmail.value==""){
		alert("Email não informado");
		return false;
	};
	if(document.formContato.txtTopico.value==""){
		alert("Topico não informado");
		return false;
	};
	if(document.formContato.txtSugestao.value==""){
		alert("Problema não informado");
		return false;
	};
	document.formLogin.submit();
}