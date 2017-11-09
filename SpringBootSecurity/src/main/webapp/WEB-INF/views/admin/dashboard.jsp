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
  	<h1 class="text-center">User Dashboard</h1><hr> 
  	
  	<div class="col-md-8 col-md-offset-2">
  	 <h2>Welcome <b>${userName}</b></h2>
  	 <h4>User Email: ${userMail}</h4>
  	 
  	<p> <b>Note: </b> ${adminMessage}</p>
  	</div>
  	
  	
  	
  	<a href="/logout"><button type="button" class="btn btn-success">Logout</button></a>
  	
  	
  </div> <!-- end container -->
<script type="text/javascript" src="/resources/javascripts/vendor/jquery/jquery-2.2.0.min.js"></script>
<script type="text/javascript" src="/resources/javascripts/vendor/bootstrap/bootstrap.min.js"></script>
<script type="text/javascript" src="/resources/javascripts/application.js"></script>
</body>
</html>