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
<link rel="stylesheet" href="css/style.css">
<title>Alfa - Entrar</title>
</head>
<body>


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
					<form action="Login" method="post"
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
								Não possui conta?<br> <a href="cadastrar.jsp"
									class="link font-color"><b>CADASTRE-SE</b></a>
							</p>
						</div>
					</form>
				</div>

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