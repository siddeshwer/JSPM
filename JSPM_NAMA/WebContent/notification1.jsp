<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
 <%  
        String name=request.getParameter("name");
        String date1=request.getParameter("date1");
        
		String Query="insert into tbl_notification (notification,date1)values(?,?)";
		Class.forName("com.mysql.jdbc.Driver");
		
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspm","root","root");
	    PreparedStatement ps=con.prepareStatement(Query);
	    ps.setString(1, name);
	    ps.setString(2,date1);
	    
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
			<script>alert("Notification Added Successful.");location.href="notification.jsp";</script>
			<%
		}else
		{
			%>
			<script>alert("Notification Not Added.");location.href="notification.jsp";</script>
			<%	}
		
		
	
	 %>
	