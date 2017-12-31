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
<title>Edit Profile</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
	<meta name="author" content="freejsp5.co" />
	<meta name="keywords" content="free website templates, free jsp5, free template, free bootstrap, free website template, jsp5, css3, mobile first, responsive" />
	
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
	
<!-- Meta-Tags -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords"
	content="Scholar Vision Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
<script type="application/x-javascript">
	
                            addEventListener("load", function() {
                                setTimeout(hideURLbar, 0);
                            }, false);

                            function hideURLbar() {
                                window.scrollTo(0, 1);
                            }

                        
</script>
<script  src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>





<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.11.0/umd/popper.min.js"
	integrity="sha384-b/U6ypiBEHpOf/4+1nzFpr53nxSS+GLCkfwBdFNTxtclqqenISfwAzpKaMNFNmj4"
	crossorigin="anonymous"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-beta/js/bootstrap.min.js"
	integrity="sha384-h0AbiXch4ZDo7tp9hKZ4TsHbi047NrKGLO3SEJAg45jXxnGIfYzk4Si90RDIqNm1"
	crossorigin="anonymous"></script>

<script type="text/javascript" src="Style/js/ChangeAccounts.js"></script>
<link href="Style/css/ChangeAccounts.css" rel="stylesheet"
	type="text/css">
<style>
	.container {
		padding: 80px 120px;

	}
	h3{
		font-size: 26px;
	}
	.img-rounded{
		width : 70%;
		display: block;
		margin: 0 auto;
		background-color: #fff;
		border: 1px solid #ddd;
		border-radius: 4px;
		max-width: 100%;
		height: auto;
	}
	.btn{
		padding: 6px 12px !important;
	}
</style>
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
	

	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">

			</div>
			</div>
		</div>
		</div>
	</div>
	<!-- //Modal1 -->	
	<!-- Modal2 -->
	<div class="modal fade" id="myModal3" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Sign Up</h3>	
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="name" placeholder="Username" required="">
								<input type="email" name="email" placeholder="Email" required="">
								<input type="password" name="password" placeholder="Password" required="">
								<input type="password" name="password" placeholder="Confirm Password" required="">
								<input type="submit" value="Sign Up">
							</form>
						</div>
						<p><a href="#"> By clicking register, I agree to your terms</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>
	<!-- //banner -->
	<!-- about -->
	<div class="col-md-12" style="border: 1px solid #0F8A19;"></div>
	<div class="about-w3layouts" style="Display:none">
		<div class="container">

			<div class="clearfix"></div>
		</div>
	</div>
	<!-- //about -->

	<!--/services-->
	<div class="services-w3-agileits w3agileits-ref" style="height: 500!important;">

		<div class="container" style="background-color: #fff;">
			<div class="row">
				<div
					class="col-xs-12 col-sm-12 col-md-6 col-lg-6 col-xs-offset-0 col-sm-offset-0 col-md-offset-3 col-lg-offset-3 toppad">

					<div class="panel panel-info">
						<div class="panel-heading">
							<h3 class="panel-title" style="font-size: 20px;">
								<%=u.getFullname()%>
							</h3>
						</div>
						<form action="UpdateProfile" method="post">
							<div class="panel-body">
								<div class="row">
									<div class="col-md-3 col-lg-3 " align="center">
										<img alt="User Pic" src="Style/images/<%=u.getImage()%>" id="imgshow"
											class="img-circle img-responsive"
											style="width: 100px; height: 100px"> <label
											for="imgload" class="btn btn-default"
											style="height: 30px; width: 100px;">Select <span
											class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
											<input type="file" id="imgload" name="imgload" style="display: none" src="<%=u.getImage()%>" />
										</label>
									</div>
									<div class=" col-md-9 col-lg-9 ">

										<table class="table table-user-information"
											style="font-size: 20px;">
											<tbody>
												<tr>
													<td>Full name:</td>
													<td><input type="text" name="fullname"
														value="<%=u.getFullname()%>"></input></td>
												</tr>
												<tr>
													<td>Date of Birth:</td>
													<td><input type="text" name="birthday"
														value="<%=u.getBirthday()%>"></input></td>
												</tr>

												<tr>
												<tr>
													<td>Home Address:</td>
													<td><input type="text" name="country"
														value="<%=u.getCountry()%>"></input></td>
												</tr>
												<tr>
													<td>Phone Number:</td>
													<td><input type="text" name="phone"
														value="<%=u.getPhone()%>"></input></td>

												</tr>

											</tbody>
										</table>

									</div>
								</div>
								<div class="panel-footer">
									<span class="col-md-offset-5"> <input
										class="btn btn-primary " type="submit" name="Submit">
									</span>
								</div>
						</form>
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
	<div class="test" style="display:none">
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



	

	




	


	<!-- start-smoth-scrolling -->
	
	
	<!-- //here ends scrolling icon -->
	<!--js for bootstrap working-->
<!-- 	<script src="js/bootstrap.js"></script> -->
	<!-- //for bootstrap working -->


</body>

</html>
