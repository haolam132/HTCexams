<%@page import="DAO.LoginDAO"%>
    <%@page import="Bean.User"%>
        <%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
            <%@ page import="java.io.*,java.util.*"%>
                <%@ page import="javax.servlet.http.HttpSession"%>

                    <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
                    <html>

                    <head>
                        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
                        <title>View Profile</title>



                        <!-- Meta-Tags -->
                        <meta name="viewport" content="width=device-width, initial-scale=1">
                        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
                        <meta name="keywords" content="Scholar Vision Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
                        <script type="application/x-javascript">
                            addEventListener("load", function() {
                                setTimeout(hideURLbar, 0);
                            }, false);

                            function hideURLbar() {
                                window.scrollTo(0, 1);
                            }

                        </script>

                        	<link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
	<link href="library/css/font-awesome.css" rel="stylesheet"> 
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link href="library/css/hover-min.css" rel="stylesheet">
	<link rel="library/stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="library/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/xemcauhoi.css" rel="stylesheet" type="text/css" media="all" />
	<link rel='stylesheet' href='https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css'>
	<script src='https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js'></script>

                    </head>

                    <body>
                       <%
		String user = (String) session.getAttribute("username");
		LoginDAO userDAO = new LoginDAO();
		User u = userDAO.getUser(user);
		%>
	<div class="main_section_agile">
		<style scoped>
		<!-- font-awesome-icons -->

		@import "library/css/xemcauhoi.css"
		@import "library/css/style.css"
		</style>
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms" style="margin-left: 105px				">
			<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">

                    <div class="dropdown" style="height:10px;">
                        <a class="btn dropdown-toggle pull-right user" type="button" data-toggle="dropdown" style="background-color: lightblue;"> <i class="glyphicon glyphicon-user"></i>
							<%=u.getFullname()%><span class="caret"></span>
                        <ul class="dropdown-menu" style="width:400px;">
                            <li>
                                <a href="ViewProfile" style="color: black;">Account Settings
                                    <span class="glyphicon glyphicon-cog pull-right"></span>
                                </a>
                            </li>
							
                            <li>
                                <a href="HomePage" style="color: black;">Sign Out
                                    <span class="glyphicon glyphicon-log-out pull-right"></span>
                                </a>
                            </li>

                        </ul>
                    </div>

                </div>   
                </div>
				</ul>
				<ul>
					<li style="float:right; margin-right: 20px;><i class="fa fa-phone" aria-hidden="true" "></i>Hotline: 01628841051</li>
					<li style="float:right; margin-right: 20px;><i class="fa fa-envelope" aria-hidden="true""></i><a href="https://online.hcmute.edu.vn/">https://online.hcmute.edu.vn/</a></li>
				</ul>
				<div class="clearfix"> </div>
			</div>
		</div>
		<div class="agileits_w3layouts_banner_nav">
			<nav class="navbar navbar-default">
				<div class="navbar-header navbar-left">
					<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
					<h1><a class="navbar-brand wow rollIn" href="HomeQuestion"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list ">
							<li class="menu__item wow tada"><a href="HomeQuestion" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item wow tada"><a href="LichThi" class="menu__link">Lịch thi</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="HomeQuestion" class="menu__link">Câu Hỏi</a></li>
							<li class="menu__item wow tada"><a href="Hotro" class="menu__link">Hổ Trợ</a></li>
							<li class="menu__item  wow tada"><a href="LienHe" class="menu__link">Liên Hệ</a></li>			
						</ul>	
						<div class="w3_agileits_search">
							<form action="#" method="post">
								<input type="search" name="Search" placeholder="Search here..." required="">
								<input type="submit" value=" ">
							</form>
						</div>					
					</nav>
				</div>
			</nav>
		</div>
	</div>


                            </div>
                            <!-- //banner -->
                            <!-- about -->
                            <div class="col-md-12" style="border: 1px solid #0F8A19;"></div>
                            <div class="about-w3layouts">
                                <div class="container">

                                    <div class="clearfix"></div>
                                </div>
                            </div>
                            <!-- //about -->

                            <!--/services-->
                            <div class="services-w3-agileits w3agileits-ref">

                                <div class="container">
                                    <div class="row" style="background-color: #fff">
                                        <div class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">
                                            <div class="panel panel-info">
                                                <div class="panel-heading">
                                                    <h3 class="panel-title" style="font-size: 20px;">
                                                        <%=u.getFullname()%>
                                                    </h3>
                                                </div>
                                                <div class="panel-body">
                                                    <div class="row">
                                                        <div class="col-md-3 col-lg-3 " align="center">
                                                            <img alt="User Pic" src="Style/images/<%=u.getImage()%>" class="img-circle img-responsive">
                                                        </div>
                                                        <div class=" col-md-9 col-lg-9 ">
                                                            <table class="table table-user-information" style="font-size: 20px;">
                                                                <tbody>
                                                                    <tr>
                                                                        <td>Full name:</td>
                                                                        <td>
                                                                            <%=u.getFullname()%>
                                                                        </td>
                                                                    </tr>
                                                                    <tr>
                                                                        <td>Date of Birth:</td>
                                                                        <td>
                                                                            <%=u.getBirthday()%>
                                                                        </td>
                                                                    </tr>

                                                                    <tr>
                                                                        <tr>
                                                                            <td>Home Address:</td>
                                                                            <td>
                                                                                <%=u.getCountry()%>
                                                                            </td>
                                                                        </tr>
                                                                        <tr>
                                                                            <td>Phone Number:</td>
                                                                            <td>
                                                                                <%=u.getPhone()%>
                                                                            </td>

                                                                        </tr>

                                                                </tbody>
                                                            </table>


                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="panel-footer">
                                                    <a href="LoginForwardHomeSt" data-original-title="Home Student" data-toggle="tooltip" type="button" class="btn btn-sm btn-primary"> <i
								class="glyphicon glyphicon-home"></i>
							</a> <span class="pull-right"> <a href="EditProfile"
								data-toggle="tooltip" type="button"
								class="btn btn-primary btn-warning"> <i
									class="glyphicon glyphicon-edit"></i> Change Account
							</a>
							</span>
                                                </div>

                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="clearfix"></div>
                            </div>
                            <div class="col-md-6  "></div>
                            <div class="clearfix"></div>
                            </div>
                            <!--//services-->
                            <!-- agile_testimonials -->
                            <div class="test">
                                <div class="container"></div>
                            </div>
                            <!-- //agile_testimonials -->

                           		<!-- footer -->
		<div class="footer animated fadeInRight">
			<div class="f-bg-w3l">
				<div class="container">
					<div class="col-md-4 w3layouts_footer_grid">
						<h2>Follow <span>Us</span></h2>
						<ul class="social_agileinfo">
							<li><a href="https://www.facebook.com/hao.lam.98031" class="w3_facebook"><i class="fa fa-facebook"></i></a></li>
							<li><a href="#" class="w3_twitter"><i class="fa fa-twitter"></i></a></li>
							<li><a href="#" class="w3_instagram"><i class="fa fa-instagram"></i></a></li>
							<li><a href="#" class="w3_google"><i class="fa fa-google-plus"></i></a></li>
						</ul>
					</div>
					<div class="col-md-8 w3layouts_footer_grid">
						<h2 style="font-family: 'Open sans', sans-serif">Địa Chỉ: số 1, Võ Văn Ngân, Linh Xuân, Thủ Đức, Tp.HCM </h2>
						<h2>Hotline: 0162884051</h2>
						<ul class="w3l_footer_nav">
							<li><a href="HomeQuestion" class="active">Trang Chủ</a></li>
							<li><a href="LichThi">Lịch thi</a></li>
							<li><a href="KetQua.jsp">Kết Quả</a></li>
							<li><a href="Hotro">Hỗ Trợ</a></li>
							<li><a href="LienHe">Liên Hệ»</a></li>
						</ul>
						<p>© 2017 Online. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">HTC-TEAM</a></p>
					</div>
					<div class="clearfix"> </div>
				</div>
			</div>
		</div>
		<!-- //footer -->

		<script src="library/js/jquery.min.js"></script>
		<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="library/js/scripts.js"></script>
		<script src="library/js/xemcauhoi.js"></script>
		<script>
			new WOW().init();
		</script>

                            <a href="#home" class="scroll" id="toTop" style="display: block;">
		<span id="toTopHover" style="opacity: 1;"> </span>
	</a>
                            <!-- //smooth scrolling -->


                            <script type="text/javascript" src="Style/js/jquery-2.1.4.min.js"></script>
                            <!-- flexSlider -->
                            <script defer src="Style/js/jquery.flexslider.js"></script>
                            <script type="text/javascript">
                                $(window).load(function() {
                                    $('.flexslider').flexslider({
                                        animation: "slide",
                                        start: function(slider) {
                                            $('body').removeClass('loading');
                                        }
                                    });
                                });

                            </script>
                            <!-- //flexSlider -->
                            <!-- requried-jsfiles-for owl -->
                            <script src="Style/js/owl.carousel.js"></script>
                            <script>
                                $(document).ready(function() {
                                    $("#owl-demo2").owlCarousel({
                                        items: 1,
                                        lazyLoad: false,
                                        autoPlay: true,
                                        navigation: false,
                                        navigationText: false,
                                        pagination: true,
                                    });
                                });

                            </script>
                            <!-- //requried-jsfiles-for owl -->
                            <!-- Countdown-Timer-JavaScript -->
                            


                            <!--search-bar-->
                            <script src="Style/js/main.js"></script>
                            <!--//search-bar-->


                            <!-- start-smoth-scrolling -->
                            <script type="text/javascript" src="Style/js/move-top.js"></script>
                            <script type="text/javascript" src="Style/js/easing.js"></script>
                            <script type="text/javascript">
                                jQuery(document).ready(function($) {
                                    $(".scroll").click(function(event) {
                                        event.preventDefault();
                                        $('html,body').animate({
                                            scrollTop: $(this.hash).offset().top
                                        }, 1000);
                                    });
                                });

                            </script>
                            <!-- start-smoth-scrolling -->
                            <!-- here stars scrolling icon -->
                            <script type="text/javascript">
                                $(document).ready(function() {
                                    /*
                                    	var defaults = {
                                    	containerID: 'toTop', // fading element id
                                    	containerHoverID: 'toTopHover', // fading element hover id
                                    	scrollSpeed: 1200,
                                    	easingType: 'linear' 
                                    	};
                                     */

                                    $().UItoTop({
                                        easingType: 'easeOutQuart'
                                    });

                                });

                            </script>
                            <!-- //here ends scrolling icon -->
                            <!--js for bootstrap working-->
                            <script src="Style/js/bootstrap.js"></script>
                            <!-- //for bootstrap working -->

                    </body>

                    </html>
