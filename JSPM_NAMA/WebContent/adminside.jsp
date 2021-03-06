<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="java.sql.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="zxx">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>J.S.P.M</title>
    
    <style>
    label
    {
    font-weight:bold;
    font-size:16px;
    margin-left:100px;
    
    }
    </style>
    
    
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" type="image/x-icon" href="assets/img/favicon.ico">

   <!-- CSS here -->
    <link rel="stylesheet" href="assets/css/bootstrap.min.css">
    <link rel="stylesheet" href="assets/css/owl.carousel.min.css">
    <link rel="stylesheet" href="assets/css/slicknav.css">
    <link rel="stylesheet" href="assets/css/animate.min.css">
    <link rel="stylesheet" href="assets/css/hamburgers.min.css">
    <link rel="stylesheet" href="assets/css/magnific-popup.css">
    <link rel="stylesheet" href="assets/css/fontawesome-all.min.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/themify-icons.css">
    <link rel="stylesheet" href="assets/css/slick.css">
    <link rel="stylesheet" href="assets/css/nice-select.css">
    <link rel="stylesheet" href="assets/css/style.css">
</head>
    <!--? Preloader Start -->
<!--     <div id="preloader-active"> -->
<!--         <div class="preloader d-flex align-items-center justify-content-center"> -->
<!--             <div class="preloader-inner position-relative"> -->
<!--                 <div class="preloader-circle"></div> -->
<!--                 <div class="preloader-img pere-text"> -->
<!--                     <img src="assets/img/logo/favicon.ico" alt="J.S.P.M"> -->
<!--                 </div> -->
<!--             </div> -->
<!--         </div> -->
<!--     </div> -->
    <!-- Preloader Start -->
    <header>
        <!-- Header Start -->
        <jsp:include page="header.jsp"></jsp:include>
        <!-- Header End -->
    </header>
    <main>
        <!--? Hero Start -->
        <div class="slider-area2 section-bg2" style="background-color:black;height:200px;">
            <div class="slider-height2 d-flex align-items-center">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-12">
                            <div class="hero-cap hero-cap2">
                                <h2 style="color:white;margin-bottom:230px;text-align:center;">Notification</h2>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- Hero End -->
        <!--?  Contact Area start  -->
        <section class="contact-section">
            <div class="container">
                <div class="row">
                <div class="col-sm-4 col-md-4 col-lg-4 col-xs-4">
               <jsp:include page="adminpages.jsp"></jsp:include>
                
                </div>
                
                <div class="col-sm-6 col-md-6 col-lg-6 col-xs-6">
                <h2>Notification</h2>
                <%
		               
		            	   Class.forName("com.mysql.jdbc.Driver");
		            	   Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/jspm","root","root");
		            	   
		            	  
		            	   String q1="select * from tbl_notification";
		               
		               
		               
					
					
							PreparedStatement ps=con.prepareStatement(q1);
							ResultSet rs=ps.executeQuery();
							int count=0;
							%>
                
                
                
                <table class="table table-striped">
    <thead>
      <tr>
         <th>Sr.No.</th>          
        <th>Notificaion</th>
        <th>Date</th>
        <th>Action</th>
      </tr>
    </thead>
     <tbody>
							<%
							while(rs.next())
							{count++;
	                            %>
	                            
	                            

   
    <tr>
      <td><%=count %></td>          
        <td><%=rs.getString(2) %></td>
        <td><%=rs.getString(3) %></td>
        
        <td><a href="delnotification.jsp?id=<%=rs.getString(1) %>" style="color:red;">X</a></td>      
     </tr>
    
	                            
	                  
	                            
	                            <%	}	%>
	                            
	                            </tbody>
  </table>
                
               
                </div>
                
                
                
                
                
                </div>
                
                <div class="col-sm-2 col-md-2 col-lg-2 col-xs-2"></div>
                
               
                </div>
            </div>
        </section>
        <!-- Contact Area End -->
    </main>
    <footer>
        <!-- Footer Start-->
        <jsp:include page="footer.jsp"></jsp:include> 
        <!-- Footer End-->
    </footer>
    <!-- Scroll Up -->
    <div id="back-top" >
        <a title="Go to Top" href="#"> <i class="fas fa-level-up-alt"></i></a>
    </div>
      <!-- JS here -->

      <script src="./assets/js/vendor/modernizr-3.5.0.min.js"></script>
      <!-- Jquery, Popper, Bootstrap -->
      <script src="./assets/js/vendor/jquery-1.12.4.min.js"></script>
      <script src="./assets/js/popper.min.js"></script>
      <script src="./assets/js/bootstrap.min.js"></script>
      <!-- Jquery Mobile Menu -->
      <script src="./assets/js/jquery.slicknav.min.js"></script>

      <!-- Jquery Slick , Owl-Carousel Plugins -->
      <script src="./assets/js/owl.carousel.min.js"></script>
      <script src="./assets/js/slick.min.js"></script>
      <!-- One Page, Animated-HeadLin -->
      <script src="./assets/js/wow.min.js"></script>
      <script src="./assets/js/animated.headline.js"></script>
      <script src="./assets/js/jquery.magnific-popup.js"></script>

      <!-- Date Picker -->
      <script src="./assets/js/gijgo.min.js"></script>
      <!-- Nice-select, sticky -->
      <script src="./assets/js/jquery.nice-select.min.js"></script>
      <script src="./assets/js/jquery.sticky.js"></script>
      
      <!-- counter , waypoint,Hover Direction -->
      <script src="./assets/js/jquery.counterup.min.js"></script>
      <script src="./assets/js/waypoints.min.js"></script>
      <script src="./assets/js/jquery.countdown.min.js"></script>
      <script src="./assets/js/hover-direction-snake.min.js"></script>

      <!-- contact js -->
      <script src="./assets/js/contact.js"></script>
      <script src="./assets/js/jquery.form.js"></script>
      <script src="./assets/js/jquery.validate.min.js"></script>
      <script src="./assets/js/mail-script.js"></script>
      <script src="./assets/js/jquery.ajaxchimp.min.js"></script>
      
      <!-- Jquery Plugins, main Jquery -->	
      <script src="./assets/js/plugins.js"></script>
      <script src="./assets/js/main.js"></script>

     
    </body>
</html>