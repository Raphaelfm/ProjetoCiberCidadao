<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Sistema Login</title>
<link href="https://fonts.googleapis.com/css?family=Work+Sans:400,700" rel="stylesheet" />
<link rel="stylesheet" media="all" href="./bootstarp/bootstrap.min.css" />
<link rel="stylesheet" media="all" href="./css/styles.css" />

<script type="text/javascript" src="validarCampos.js">
	
</script>
</head>
<body>


    <!-- Start header -->
    <header class="header header-main">
        <div class="container">
            <nav class="navbar navbar-expand-lg">
                <a class="navbar-brand" href="/">
                    <div class="navbar-logo">
                        <img class="navbar-pic" src="" srcset="img/logo2.png 2x" alt="Foundation" />
                    </div>
                    <div class="navbar-group">
                        <div class="navbar-title">UrbES</div>
                        <div class="navbar-text">Sem iluminação? Buracos em ruas? </br>Falta de água? Marca na #UrbES!  </div>
                    </div>
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarDropdown" aria-controls="navbarDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
                <div class="collapse navbar-collapse" id="navbarDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link active" href="index.html">Home</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#map">Reclame</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link nav-link-drop" href="#contact">
                                <span>Sugestões?</span>
                            </a>

                        </li>
                    </ul>
                    <a class="btn btn-primary" href="login.jsp">Acessar</a>
                    <a class="btn btn-primary" href="CadastrarLogin.jsp">Cadastrar</a>
                </div>
            </nav>
        </div>
    </header>
    <!-- End header -->
    <body class="antialiased border-top-wide border-primary d-flex flex-column">
        <div class="page page-center">
            <div class="container-tight py-4">
                <div class="text-center mb-4">
                </div>
                <form class="form-group" action="login" method="POST" autocomplete="on">
                    <div class="card-body">
                        <div class="container clearfix width-full text-center"></div>
           
                        <div class="mb-3 ">
                            <label class="form-label ">Nome:</label>
                            <input type="text" name="txtNome" class="form-control " placeholder="Digite o seu nome ">
                        </div>
                        
                        <div class="mb-3 ">
                            <label class="form-label ">Usuário:</label>
                            <input type="text" name="txtUsuario" class="form-control " placeholder="Digite o seu usuário ">
                        </div>

                        <div class="mb-2 ">
                            <label class="form-label ">Senha:</label>
                            <input type="password" name="txtSenha" class="form-control" placeholder="Senha " autocomplete="on ">
                        </div>

                        <div class="form-footer ">
                            <button type="submit" value="Logar" onClick="validarLogin()" class="btn btn-primary w-100 ">Logar</button>
                        </div>
                    </div>
            </div>
            </form>
    </body>
