<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css"
	integrity="sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA=="
	crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="stylesheet" href="../css/style.css">
<title>Alfa - Entrar</title>
</head>
<body>

	<!-- NAVBAR -->
	<nav class="navbar navbar-expand-sm bg-color-2">
		<div class="container">
			<a class="navbar-brand navbar-logo font-color" href="../index.jsp">Alfa</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#conteudoNavbarSuportado"
				aria-controls="conteudoNavbarSuportado" aria-expanded="false"
				aria-label="Alterna navegação">
				<span class="navbar-toggler-icon"></span>
			</button>

			<div class="collapse navbar-collapse" id="conteudoNavbarSuportado">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link font-color"
						href="../index.jsp">Home</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Diferencial</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Sobre</a></li>
					<li class="nav-item"><a class="nav-link font-color" href="#">Planos</a></li>
					<li class="nav-item"><a class="nav-link font-color"
						href="Entrar.jsp">Entrar</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<!-- BANNER -->
	<section class="banner">
		<div id="carouselExampleControls" class="carousel slide"
			data-ride="carousel">
			<div class="carousel-inner">
				<div class="carousel-item active c-item">
					<img class="d-block w-100 c-img" src="../images/bg-image-1.jpg"
						alt="Primeiro Slide">
					<div class="carousel-caption d-none d-md-block">
						<h1>Alfa Digital Development</h1>
						<h6>
							Aqui, a magia do forno se encontra com o sabor autêntico, criando
							momentos especiais a cada mordida.
						</h6>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img" src="../images/bg-image-2.jpg"
						alt="Slide 2">
					<div class="carousel-caption d-none d-md-block">
						<h1>Alfa Digital Development</h1>
						<h6>Há décadas, temos nos dedicado a criar uma experiência
							única para os nossos clientes, combinando a arte tradicional da
							padaria com ingredientes de alta qualidade.</h6>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
				<div class="carousel-item c-item">
					<img class="d-block w-100 c-img" src="../images/bg-image-3.jpg"
						alt="Slide 3">
					<div class="carousel-caption d-none d-md-block">
						<h1>Alfa Digital Development</h1>
						<h6>Aqui o aroma doce da tradição encontra você na porta.</h6>
						<button class="btn btn-primary fs-5">Saiba Mais</button>
					</div>
				</div>
			</div>
			<a class="carousel-control-prev" href="#carouselExampleControls"
				role="button" data-slide="prev"> <span
				class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="sr-only">Anterior</span>
			</a> <a class="carousel-control-next" href="#carouselExampleControls"
				role="button" data-slide="next"> <span
				class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="sr-only">Próximo</span>
			</a>
		</div>
	</section>

	<section class="entrar mg">
		<div class="container">
			<div class="row">
				<!-- ESQUERDA -->
				<div
					class="col entrar-img container d-flex justify-content-center font-color flex-column">
					<p class="logo mb-5">Alfa</p>
					<div class="esq-entrar-texto">
						<h2>seja membro e aprecie um delicioso café</h2>
					</div>
					<p>Bem-vindo à Padaria Alfa! Por favor, faça seu login para
						acessar sua conta. Sua jornada de delícias está prestes a
						continuar.</p>

				</div>
				<!-- DIREITA -->
				<div
					class="col entrar-form d-flex justify-content-center bg-color-2">
					<form action="" method="post"
						class="form-container d-flex justify-content-center flex-column">
						<div class="user-icon text-center d-flex justify-content-center">
							<div class="bg-icon">
								<i class="fa-solid fa-user font-color"></i>
							</div>
						</div>

						<div class="text-center font-color">
							<h2>Entrar</h2>
						</div>

						<div>
							<input type="text" name="usuario" id="usuario" class="input-box"
								placeholder="Usuário" required>
						</div>
						<div>
							<input type="password" name="senha" id="senha" class="input-box"
								placeholder="Senha" required>
						</div>
						<div>
							<input type="checkbox" id="input-checkbox"> <label
								for="input-checkbox" class="font-color">Lembrar usuário</label>
						</div>
						<div class="d-flex justify-content-center mt-2">
							<input type="submit" value="Enviar" class="btn-sec">
						</div>
						<div class="text-center font-color">
							<p>
								Não possui conta?<br> <a href="Cadastrar.jsp"
									class="link font-color"><b>CADASTRE-SE</b></a>
							</p>
						</div>

					</form>
				</div>
			</div>
		</div>
	</section>

	<!-- FOOTER -->
	<footer class="bg-color-2 font-color">
		<div class="container">
			<!-- Cria uma div de linha para dividir o rodapé em três colunas -->
			<div class="row">
				<!-- Coluna 1: Informações de contato -->
				<div class="col-md-4">
					<h6>Contato</h6>
					<p>Endereço: Rua XY, 123</p>
					<p>E-mail: contato@alfadigital.com</p>
					<p>Telefone: (61) 9 7456-7890</p>
				</div>
				<!-- Coluna 2: Links rápidos -->
				<div class="col-md-4">
					<h6>Links Rápidos</h6>
					<!-- Lista não ordenada com links para diferentes páginas -->
					<ul class="list-unstyled">
						<li><a href="../index.jsp" class="link font-color">Página
								Inicial</a></li>
						<li><a href="#" class="link font-color">Diferencial</a></li>
						<li><a href="#" class="link font-color">Sobre</a></li>
						<li><a href="#" class="link font-color">Planos</a></li>
						<li><a href="Entrar.jsp" class="link font-color">Entrar</a></li>
					</ul>
				</div>
				<!-- Coluna 3: Links de mídia social -->
				<div class="col-md-4">
					<h6>Redes Sociais</h6>
					<!-- Links para outras redes sociais -->
					<a href="https://www.instagram.com/Itour_Viagens" target="_blank"
						class="social-link"><i
						class="fab fa-instagram link font-color"></i></a> <a href="#"
						target="_blank" class="social-link link font-color"><i
						class="fab fa-facebook"></i></a> <a href="#" target="_blank"
						class="social-link"><i class="fab fa-twitter link font-color"></i></a>
				</div>
			</div>

			<p class="text-center">&copy; 2023 Alfa Digital Developer</p>
		</div>
	</footer>

	<!-- FONTAWESOME -->
	<script src="https://kit.fontawesome.com/bf8d9f5eb9.js"
		crossorigin="anonymous"></script>
	<!-- BOOTSTRAP -->
	<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
		integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
		crossorigin="anonymous"></script>
	<script
		src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
		integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
		crossorigin="anonymous"></script>
	<script
		src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
		integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
		crossorigin="anonymous"></script>

</body>
</html>