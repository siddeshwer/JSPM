<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">

</head>
<body>
<%

String username= request.getParameter("username");
String password= request.getParameter("password");

if(username.equals("admin")&&password.equals("jspm"))
{
session.setAttribute("username", username);
%>


<script>
alert("login successful!!");
location.href="adminside.jsp";

</script>
<%}else
{%>
<script>
alert("try again!!");
location.href="login.jsp";

</script>
<%}%>
</body>
</html>