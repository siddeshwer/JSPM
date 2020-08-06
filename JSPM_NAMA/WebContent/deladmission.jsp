<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
   
<html>
    <body>  
    <%  
        String id=request.getParameter("id");
		
		String Query="delete from tbl_admission where aid="+id+"";
		Class.forName("com.mysql.jdbc.Driver");
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspm","root","root");
	    PreparedStatement ps=con.prepareStatement(Query);
	    int done=0;	
	try {
		 done=ps.executeUpdate();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		if(done>=1)
		{
			%>
			<script>alert("Deleted Successful.");location.href="viewadmission.jsp";</script>
			<%
		}else
		{
			%>
			<script>alert("Deletion Not Complted.");location.href="viewadmission.jsp";</script>
			<%	}
		
		
	
	 %>
	</body>
	
	</html>