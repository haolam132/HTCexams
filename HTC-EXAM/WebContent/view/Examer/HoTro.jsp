<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Hỗ Trợ</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<!-- //custom-theme -->
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" />
	<link href="library/css/styletrangchu.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="library/css/icomoon.css">
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="library/css/user.css">
	</head>
<body>
<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">

                    <div class="dropdown" style="height:10px;">
                        <a class="btn dropdown-toggle pull-right user"  type="button" data-toggle="dropdown">
                            <i class="glyphicon glyphicon-user"></i>
                            Lâm Chí Hào
                            <span class="caret"></span>
                        </a>
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
				<ul>
					<li><i class="fa fa-phone" aria-hidden="true"></i>Hotline: 01628841051</li>
					<li><i class="fa fa-envelope" aria-hidden="true"></i><a href="https://online.hcmute.edu.vn/">https://online.hcmute.edu.vn/</a></li>
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
							<li class="menu__item wow tada"><a href="HomePagest" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item menu__item--current wow tada "><a href="LichThi" class="menu__link">Lịch thi</a></li>
							<li class="menu__item"><a href="Baithi" class="menu__link">Bài Thi</a></li>
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
<div class="jumbotron text-center">
  <h1 style="color:red">Dịch Vụ Hỗ Trợ</h1>
  <p>Bạn có thể yêu cầu hỗ trợ bất cứ điều gì bằng cách nhập thông tin bên dươi!</p> 
</div>
<div class="container">
  <h2>Thông tin</h2>
  <form action="/action_page.php">
  	<div class="form-group">
     <label for="text">User name:</label>
      <input type="text" class="form-control" id="hoten" placeholder="Nhập tên User" name="name">
      <span class="erro_form" id="hoten1" style="color:red"></span>
    </div>
    <div class="form-group">
      <label for="email">Messages</label>
      <input type="email" class="form-control" id="email" placeholder="Nhập Messages" name="email">
      <span class="erro_form" id="email1" style="color:red"></span>
    </div>
    <div class="checkbox">
      <label><input type="checkbox" name="remember" id="checkbtn"> Bạn có chắc đã điền đầy đủ thông tin cần thiết</label>
      <span class="erro_form" id="checkbtn1"style="color:red"></span>
    </div>
    <button type="button" class="btn btn-default" id="btn1"style="color:white;background-color:blue;">Gửi yêu cầu</button>
    <span class="erro_form" id="btn2"style="color:red"></span>
  </form>
  <div class="row">
				<h>. </h>
		</div>
</div>


<!-- footer -->
	<div class="footer">
	<div class="f-bg-w3l">
		<div class="container">
		<div class="row">
				<h>. </h>
		</div>
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
				<h2>Địa Chỉ: số 1, Võ Văn Ngân, Linh Xuân, Thủ Đức, Tp.HCM</h2>
				<h2>Hotline: 0162884051</h2>
				<ul class="w3l_footer_nav">
					<li><a href="view/Examer/Homepage.jsp" class="active">Trang Chủ</a></li>
					<li><a href="view/Examer/LichThi.jsp">Lịch thi</a></li>
					<li><a href="view/Examer/KetQua.jsp">Kết Quả</a></li>
					<li><a href="view/Examer/TrangThiNew.jsp">Bài thi</a></li>
					<li><a href="view/Examer/HoTro.jsp">Hỗ Trợ</a></li>
					<li><a href="view/Examer/LienHe.jsp">Liên Hệ</a></li>
				</ul>
				<p>© 2017 Online. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">HTC-TEAM</a></p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //footer -->

</body>
</html>