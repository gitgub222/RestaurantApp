<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.main.dto.User"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="css/style.css">
<script src="js/login.js"></script>

<!--  <link rel="stylesheet" href="css/bootstrap.min.css">
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>

<script src="https://apis.google.com/js/platform.js" async defer></script>

<meta name="google-signin-client_id"
	content="489628980129-la6j4togkesoj56vb77n1ov1fgnhop8j.apps.googleusercontent.com">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>

	<!-- <div class="container-fluid"
		style="background-color: #F44336; color: #fff; height: 200px;">
		<h1>Arthur's Famous Pizza</h1>
	</div> -->

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="navbar-header">
		<a class="navbar-brand" href="/Restaurant-app/Menu.jsp">Arthur's
			Famous Pizza <a href="Index.jsp"></a>
	</div>
	<ul class="nav navbar-nav ">
		<li><a href="Index.jsp"><span
				class="glyphicon glyphicon-home"></span> Home</a></li>
		<li><a href="Menu.jsp"><span
				class="glyphicon glyphicon-list-alt"></span> Menu</a></li>
		<li><a href="chatdirector"><span
				class="glyphicon glyphicon-comment"></span> Chat</a></li>
	</ul>

	<ul class="nav navbar-nav navbar-right">
		<li><a href="Order.jsp"><span
				class="glyphicon glyphicon-shopping-cart"></span> My Cart</a></li>
		<li><a
			href="javascript:window.open('Signin.html', 'Google+ SignIn', 'width=200,height=300');"><span
				class="glyphicon glyphicon-user"></span> Sign
				In</a></li>
		<%
			User user = (User) session.getAttribute("usero");
			if (user != null) {
		%>
		<li><a href="javascript:signOut();"><span
				class="glyphicon glyphicon-log-out"></span> Sign out</a></li>
		<%
			}
		%>
	</ul>
	</nav>

</body>
</html>