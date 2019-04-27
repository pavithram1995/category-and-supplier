<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<%@include file="Header.jsp" %>
<head>
  <title>Login</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>
	<center>
	<div class="container" style="padding-left:500px; padding-right: 500px;">
	<br><br><br><br><b>Login</b>
	</div>
	<br><br><br><br>
	<div class="container">
	<div class="col-lg-6; style="padding-left:1000px; padding-right: 1000px;">
		<form>
    		<div class="input-group">
     		 <span class="input-group-addon"><i class="glyphicon glyphicon-user"></i></span>
		<input 
		type="text"  
		name="email" 
		class="form-control"
		placeholder="Email"
		pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,}$" 
		title="Eg:abc@xyz.com"
		required/>
		</div>
		<br><br>
		
		<div class="input-group">
      		<span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i></span>
      		<input id="password" type="password" class="form-control" name="password" placeholder="Password">
  		</div>
		<br><br>
		 <input type="submit" value="Submit">
		</form>
	</div>
	</div>
	</center>
</body>
</html>
		