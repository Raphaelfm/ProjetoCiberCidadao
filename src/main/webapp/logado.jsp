<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sistema Login</title>
<link href="https://fonts.googleapis.com/css?family=Work+Sans:400,700"
	rel="stylesheet" />
<link rel="stylesheet" media="all" href="./bootstarp/bootstrap.min.css" />
<link rel="stylesheet" media="all" href="./css/styles.css" />

<script type="text/javascript" src="validarCampos.js">
	
</script>
<body background="">

	<header class="header header-main">
	<div class="container">
		<nav class="navbar navbar-expand-lg"> <a class="navbar-brand"
			href="/">
			<div class="navbar-logo">
				<img class="navbar-pic"
					src="http://demo.niceverynice.com/foundation/img/foundation.jpg"
					srcset="./logo.png 2x" alt="Foundation" />
			</div>
			<div class="navbar-group">
				<div class="navbar-title">UrbES</div>
				<div class="navbar-text">
					Sem iluminação? Buracos em ruas? </br>Falta de água? Marca na #UrbES!
				</div>
			</div>
		</a>
		<button class="navbar-toggler" type="button" data-toggle="collapse"
			data-target="#navbarDropdown" aria-controls="navbarDropdown"
			aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
		</button>
		<div class="collapse navbar-collapse" id="navbarDropdown">
			<ul class="navbar-nav">
				<li class="nav-item"><a class="nav-link active"
					href="index.html">Home</a></li>
				<li class="nav-item"><a class="nav-link" href="#map">Reclame</a>
				</li>
				<li class="nav-item"><a class="nav-link nav-link-drop"
					href="#contact"> <span>Sugestões?</span>
				</a></li>
			</ul>

			<a class="btn btn-primary" href="remover.jsp">Sair</a>
		</div>
		</nav>
	</div>
	</header>

	<div class="col-12 py-sm-5">
		<h1 class="font-weight-bold text-center" id="contact">Logado com
			sucesso! :)</h1>
		<a class="btn btn-primary btn-block" href="arealogada.jsp">Prosseguir...</a>


	</div>
</body>
</html>