<%-- 
    Document   : index
    Created on : May 15, 2016, 8:47:43 PM
    Author     : Fernando Rezk
--%>
<%@ page pageEncoding="UTF-8"%>
<% HttpSession nsession = request.getSession(false);
if(nsession.getAttribute("nomeUsuario")!=null){
    response.sendRedirect("home.jsp");
}
%>
<!DOCTYPE html>
<!-- Index -->
<html>
<head>
	<title>Login</title>
	<!-- STYLES -->
	<link rel="stylesheet" type="text/css" href="src/lib/style/normalize.css"/>
	<link rel="stylesheet" type="text/css" href="src/lib/font-awesome/css/font-awesome.min.css"/>
	<link rel="stylesheet" type="text/css" href="src/lib/bootstrap/css/bootstrap-theme.min.css"/>
	<link rel="stylesheet" type="text/css" href="src/lib/bootstrap/css/bootstrap.min.css"/>
	<link rel="stylesheet" type="text/css" href="src/style/login.css"/>

	
	<!-- SCRIPTS -->

</head>
<body>
	<div class="login-container">
		<img src="src/img/logo.png">

		<form name="login" method="get" id="loginForm">
			<!-- User -->
			<div class="input-group">
			  <span class="input-group-addon"><i class="fa fa-user"></i></span>
			  <input name="nomeUsuario" type="text" class="form-control" placeholder="Username">
			</div>
			<!-- Password -->	
			<div class="input-group">
			  <span class="input-group-addon"><i class="fa fa-lock"></i></span>
			  <input name="senhaUsuario" type="password" class="form-control" placeholder="Username">
			</div>

			<a href="#">Esqueceu a senha?</a>
			<input type="submit" class="btn btn-primary" value="Acessar">
			<div class="clear"></div>
		</form>
	</div>






	<!-- FRAMEWORKS -->
	<script type="text/javascript" src="src/lib/jquery/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="src/lib/bootstrap/js/bootstrap.min.js"></script>
        <script type="text/javascript" src="src/js/login.js"></script>
</body>
</html>