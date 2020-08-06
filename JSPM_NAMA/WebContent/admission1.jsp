<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@page import="java.sql.*"%>

<%

Class.forName("com.mysql.jdbc.Driver");
Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/jspm","root","root");

String name = request.getParameter("name");
String fname = request.getParameter("fname");
String mname = request.getParameter("mname");
String mobile = request.getParameter("mobile");
String city = request.getParameter("city");
String address = request.getParameter("address");
String address1 = request.getParameter("address1");
String dist = request.getParameter("dist");
String tq = request.getParameter("tq");
String pass = request.getParameter("pass");


String sql = "insert into tbl_admission(fullname,fathername,mothername,mobile,city,currentaddress,permentaddress,district,taluka,password) values(?,?,?,?,?,?,?,?,?,?)";
PreparedStatement ps = con.prepareStatement(sql);


ps.setString(1, name);
ps.setString(2, fname);
ps.setString(3, mname);
ps.setString(4, mobile);
ps.setString(5, city);
ps.setString(6, address);
ps.setString(7, address1);
ps.setString(8, dist);
ps.setString(9, tq);
ps.setString(10, pass);

int done = ps.executeUpdate();

if(done>0)
{
	%>
	
	<script>
	alert("Admission Successful!!");
	location.href="admission.jsp";
	
	</script>
	
	
	<%}else{%>
	<script>
	alert("Try Again!!");
	location.href="admission.jsp";
	
	</script>
	
	
	<%}%>