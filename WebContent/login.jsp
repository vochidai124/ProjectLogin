<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="com.java.login.database.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Login</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style type="text/css" media="all">
html, body {
  width: 100%;
  height: 100%;
}
* {
	padding: 0px;
	margin: 0px;
	font-family: sans-serif;
	box-sizing: border-box;
}
main{
    background-color: #dddddd;
    min-height: 100%;
    padding: 7.5px 15px;
}
.container {
	width: 100%;
	max-width: 1200px;
	margin-left: auto;
	margin-right: auto;
}

.login-form {
	width: 100%;
	max-width: 400px;
	margin: 20px auto;
	background-color: #ffffff;
	padding: 15px;
	border: 2px dotted #cccccc;
	border-radius: 10px;
}

h1 {
	color: #009999;
	font-size: 20px;
	margin-bottom: 30px;
}

.input-box {
	margin-bottom: 10px;
}

.input-box input {
	padding: 7.5px 15px;
	width: 100%;
	border: 1px solid #cccccc;
	outline: none;
}

.btn-box {
	text-align: right;
	margin-top: 30px;
}

.btn-box button {
	padding: 7.5px 15px;
	border-radius: 2px;
	background-color: #009999;
	color: #ffffff;
	border: none;
	outline: none;
}
</style>
</head>

<body>
	<main>
	<div class="container">
		<div class="login-form">
			<form action="<%=request.getContextPath()%>/login" method="post">
				<h1>Employee Login Form</h1>
				<div class="input-box">
					<i></i> <input type="text" name="username" placeholder="Nhập username">
				</div>
				<div class="input-box">
					<i></i> <input type="password" name="password" placeholder="Nhập password">
				</div>
				<div class="btn-box">
					<button type="submit">Submit</button>
				</div>
			</form>
		</div>
	</div>
	</main>
</body>
</html>