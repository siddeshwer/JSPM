<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
</head>
<body>



<div  class="container-fluid">
<div class="row">
<div class="col-sm-4">
</div>



<div class="col-sm-4">



<form action="logincheck.jsp"  method="get" style="margin-top:40%;">
<a href="index.jsp"><img src="assets/img/logo/logoo.png" alt="logo" height=100px width=260px></a><br>

<br><h3 style="margin-left:50px;">Login Here</h3><br>


<div class="form-group col-md-12">
<label for="name">UserName</label>
<input type="text" name="username" class="form-control">
</div>

<div class="form-group col-md-12">
<label for="password"> Password</label>
<input type="password" name="password" class="form-control">
</div><br>

<!-- <div class="form-group col-md-12">
<a href="register.jsp">New user?Register Now</a>
</div> -->
<div>
<input type="submit" value="Login" class="btn btn-danger">
</div>

</form>

</div>





<div class="col-sm-4">
</div>





</div>
</div>



</body>
</html>