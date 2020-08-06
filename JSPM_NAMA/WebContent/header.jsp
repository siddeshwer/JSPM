<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<div class="header-area">
            <div class="main-header ">
                <div class="header-top d-none d-lg-block">
                    <div class="container">
                        <div class="col-xl-12">
                            <div class="row d-flex justify-content-between align-items-center">
                                <div class="header-info-left">
                                    <ul> 
                                         <!-- <li><i class="fas fa-login"></i><a href="login.jsp">Login</a>/<a href="register.jsp">Register</a></li> -->  
                                        <li><i class="fas fa-phone"></i>(02382) 222404, 222504</li>
                                        <li><i class="far fa-envelope"></i>svipolylatur@gmail.com</li>
                                    </ul>
                                </div>
                                <%if(session.getAttribute("username")==null){ %>
                                <div class="header-info-right">
                                    <a href="login.jsp" class="btn">Login <i class="ti-arrow-right"></i></a>
                                     </div>
                                     <%}else{ %>
                                     
                                     
                                     <div class="header-info-right">
                                    
                                    <a href="adminside.jsp" class="btn">Admin Side<i class="ti-arrow-right"></i></a>
                                     </div>
                                     
                                     
                                     <div class="header-info-right">
                                    
                                    <a href="logout.jsp" class="btn">Logout<i class="ti-arrow-right"></i></a>
                                     </div><%} %>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="header-bottom header-sticky">
                    <div class="container">
                        <div class="row align-items-center">
                            <!-- Logo -->
                            <div class="col-xl-2 col-lg-2">
                                <div class="logo">
                                    <a href="index.html"><img src="assets/img/logo/jspm_logo.jpg" width="130px"height="70px" alt="JSPM"></a>
                                </div>
                            </div>
                            <div class="col-xl-9 col-lg-8">
                                <div class="menu-wrapper  d-flex align-items-center">
                                    <!-- Main-menu -->
                                    <div class="main-menu d-none d-lg-block" >             
                                        <nav> 
                                            <ul id="navigation">
                                            <%-- <%if(session.getAttribute("username")==null){ %> --%>                                                                                            
                                                <li class="active"><a href="index.jsp">Home</a></li>
                                                <li><a href="about.jsp">About Us</a></li>
                                                <li><a href="services.jsp">Infrastructure</a>
                                                    <ul class="submenu">
                                                        <li><a href="project_details.jsp">Library</a></li>
                                                        <li><a href="services_details.jsp">Hostels</a></li>
                                                        <li><a href="elements.jsp">Canteen</a></li>
                                                        <li><a href="services_details.jsp">Sport Facilities</a></li>
                                                        <li><a href="elements.jsp">Rotaty Club</a></li>
                                                        <li><a href="services_details.jsp">Computer Centre</a></li>
                                                    </ul>
                                                </li>
                                                <li><a href="project.jsp">Academic</a>
                                                
                                                <ul class="submenu">
                                                        <li><a href="project_details.jsp">Admission Process</a></li>
                                                        <li><a href="services_details.jsp">Admission Criteria</a></li>
                                                        <li><a href="elements.jsp">Scholarships</a></li>
                                                        <li><a href="services_details.jsp">UG Courses</a></li>
                                                        <li><a href="elements.jsp">Syllabus</a></li>
                                                        <li><a href="services_details.jsp">Fees Structure</a></li>
                                                    </ul>
                                                
                                                </li>
                                                <li><a href="#">Departments</a>
                                                    <ul class="submenu">
                                                        <li><a href="english.jsp">Arts</a></li>
                                                        <li><a href="finicial.jsp">Commerce</a></li>
                                                        <li><a href="physics.jsp">Science</a></li>
                                                    </ul>
                                                </li>
                                                
                                                <li><a href="contact.jsp">Contact Us</a></li>
                                               <!--  <li><a href="admission.jsp">Admission Form</a></li> -->
                                                <%-- <%}else{ %> --%>
                                                
                                                
                                                 
                                                
                                                
                                                 <!-- <li><a href="logout.jsp">Logout</a></li> -->
                                                 <%-- <%} %> --%>
                                            </ul>
                                        </nav>
                                    </div>
                                </div>
                            </div> 
                            <!-- <div class="col-xl-1 col-lg-2">
                                <!-- Search Box -->
                                <!-- <div class="search d-none d-lg-block">
                                    <ul>
                                        <li>
                                            <div class="nav-search search-switch">
                                                <span class="fas fa-search"></span>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div> --> 
                            <!-- Mobile Menu -->
                            <div class="col-12">
                                <div class="mobile_menu d-block d-lg-none"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>