<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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
    <div id="preloader-active">
        <div class="preloader d-flex align-items-center justify-content-center">
            <div class="preloader-inner position-relative">
                <div class="preloader-circle"></div>
                <div class="preloader-img pere-text">
                    <img src="assets/img/logo/favicon.ico" alt="J.S.P.M">
                </div>
            </div>
        </div>
    </div>
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
                                <h2 style="color:white;margin-bottom:230px;text-align:center;">Admission Form</h2>
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
                <div class="col-sm-4 col-md-4 col-lg-4 col-xs-4"></div>
                
                <div class="col-sm-6 col-md-6 col-lg-6 col-xs-6">
                <h2>Admission Form</h2>
                <div>
                <form action="admission1.jsp" method="post">
                <div>
                <label>Full Name:</label>
                <input type="text" name="name" id="name" class="form-control" required> 
                </div><br>
                
                
                <div>
                <label>Father Name:</label>
                <input type="text" name="fname" id="fname" class="form-control" required> 
                </div><br>
                
                
                
                
                <div>
                <label>Mother Name:</label>
                <input type="text" name="mname" id="mname" class="form-control" required> 
                </div><br>
                
                
                <div>
                <label>Mobile Number:</label>
                <input type="tel" name="mobile" id="mobile"  maxlength="10" class="form-control" required> 
                </div><br>
                
                
                <div>
                <label>City:</label>
                <input type="text" name="city" id="city" class="form-control" required> 
                </div><br>
                
                
                <div>
                <label>Current Address:</label><br>
                <textarea name="address" id="address" class="form control" cols="10" rows="3" style="width:100%"></textarea> 
                </div><br>
                
                
                <div>
                <label>Perment Address:</label><br>
                <textarea name="address1" id="address1" class="form control" cols="10" rows="3" style="width:100%"></textarea> 
                </div><br>
                
                
                <!-- <div>
                <label>District:</label><br>
                <select name="dist" id="dist" class="form-control" style="width:100%;margin-left:100px;">
                <option value="Ahmednagar">Ahmednagar</option>
                <option value="Akola">Akola</option>
                <option value="Amravati">Amravati</option>
                <option value="Aurangabad">Aurangabad</option>
                <option value="Beed">Beed</option>
                <option value="Bhandara">Bhandara</option>
                <option value="Buldhana">Buldhana</option>
                <option value="Chandrapur">Chandrapur</option>
                <option value="Dhule">Dhule</option>
                <option value="Gadchiroli">Gadchiroli</option>
                
                
                <option value="Gondia">Gondia</option>
                <option value="Hingoli">Hingoli</option>
                <option value="Jalgaon">Jalgaon</option>
                <option value="Jalna">Jalna</option>
                <option value="Kolhapur">Kolhapur</option>
                <option value="Latur">Latur</option>
                <option value="Mumbai City">Mumbai City</option>
                <option value="Mumbai suburban">Mumbai suburban</option>
                <option value="Nanded">Nanded</option>
                <option value="Nandurbar">Nandurbar</option>
                
                
                <option value="Nagpur">Nagpur</option>
                <option value="Nashik">Nashik</option>
                <option value="	Osmanabad">	Osmanabad</option>
                <option value="Palghar">Palghar</option>
                <option value="Parbhani">Parbhani</option>
                <option value="Pune">Pune</option>
                <option value="Raigad">Raigad</option>
                <option value="Ratnagiri">Ratnagiri</option>
                <option value="Sangli">Sangli</option>
                <option value="Satara">Satara</option>
                
                <option value="Sindhudurg">Sindhudurg</option>
                <option value="Solapur">Solapur</option>
                <option value="Thane">Thane</option>
                <option value="Wardha">Wardha</option>
                <option value="Washim">Washim</option>
                <option value="Yavatmal">Yavatmal</option>
                
                </select> 
                </div><br><br><br>
                 -->
                
                <div>
                
                <label>District</label>
                <input type="text" name="dist" id="dist" class="form-control" required>
                </div><br>
                
                
                
                <div>
                
                <label>Taluka</label>
                <input type="text" name="tq" id="tq" class="form-control" required>
                </div><br>
                
                <div>
                
                <label>Password</label>
                <input type="password" name="pass" id="pass" class="form-control">
                </div><br>
                
                <div><input type="submit" name="submit" class="btn btn-danger"></div>
                
                </form>
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