<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

<!-- Static content -->
<link rel="stylesheet" href="/resources/stylesheets/vendor/bootstrap/css/bootstrap.min.css">
<link rel="stylesheet" href="/resources/stylesheets/application.css">

<title>Spring Boot | Registration</title>
</head>
<body>
  <div class="container">
  	<h4 class="text-center">User Information</h4><hr> 

  	<div class="col-md-6 col-md col-md-offset-3">
		<form action="/registration" method="post">
		  <div class="form-group row">
		    <label for="inputEmail3" class="col-sm-2 col-form-label">Name</label>
		    <div class="col-sm-10">
		      <input type="text" name="name" class="form-control" placeholder="Full Name">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputEmail3" class="col-sm-2 col-form-label">Email</label>
		    <div class="col-sm-10">
		      <input type="email" name="email" class="form-control" id="inputEmail3" placeholder="Email">
		    </div>
		  </div>
		  <div class="form-group row">
		    <label for="inputPassword3" class="col-sm-2 col-form-label">Password</label>
		    <div class="col-sm-10">
		      <input type="password" name="password" class="form-control" id="inputPassword3" placeholder="Password">
		    </div>
		  </div>


		  <div class="form-group row">
		    <div class="col-sm-10">
		      <button type="submit" class="btn btn-primary">Sign Up</button>
		    </div>
		  </div>
		</form>
  
  </div>
  </div> <!-- end container -->
<script type="text/javascript" src="/resources/javascripts/vendor/jquery/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="/resources/javascripts/vendor/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="/resources/javascripts/application.js"></script>
</body>
</html>