<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<jsp lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
	<meta name="author" content="freejsp5.co" />
	<title>Trang Chủ</title>
	
	<meta name="keywords" content="free website templates, free jsp5, free template, free bootstrap, free website template, jsp5, css3, mobile first, responsive" />
	
	
	<title>Trang chủ</title>
	<!-- font-awesome-icons -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
	<link href="library/css/font-awesome.css" rel="stylesheet"> 
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link href="library/css/hover-min.css" rel="stylesheet">
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="library/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link rel='stylesheet' href='https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css'>
	<script src='https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js'></script>

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

	<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms">
					<li><a class="active" href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-sign-in" aria-hidden="true"></i> Sign In</a> </li>
					<!-- <li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up</a> </li> -->
				</ul>
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
					<h1><a class="navbar-brand wow rollIn" href="view/Exam/TrangChu.jsp"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list ">
							<li class="menu__item wow tada"><a href="view/Examer/index.jsp" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/LichThi.jsp" class="menu__link">Lịch thi</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/KetQua.jsp" class="menu__link">Kết Quả</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="view/Exam/trang xem toan bo de thi.jsp" class="menu__link">Đề Thi</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/HoTro.jsp" class="menu__link">Hỗ Trợ</a></li>
							<li class="menu__item  wow tada"><a href="view/Examer/LienHe.jsp" class="menu__link">Liên Hệ</a></li>			
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

					<div class="signin-form profile">
						<h3 class="agileinfo_sign">Sign In</h3>	
						<div class="login-form">
							<form action="#" method="post">
								<input type="text" name="email" placeholder="E-mail" required="">
								<input type="password" name="password" placeholder="Password" required="">
								<div class="tp">
									<input type="submit" value="Sign In">
								</div>
							</form>
						</div>
						<div class="login-social-grids">
							<ul>
								<li><a href="#"><i class="fa fa-facebook"></i></a></li>
								<li><a href="#"><i class="fa fa-twitter"></i></a></li>
								<li><a href="#"><i class="fa fa-rss"></i></a></li>
							</ul>
						</div>
						<p><a href="#" data-toggle="modal" data-target="#myModal3" > Don't have an account?</a></p>
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

	<!-- bootstrap-pop-up -->
	<!-- <div class="modal video-modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModal">
		<div class="modal-dialog" role="document">
			<div class="modal-content">
				<div class="modal-header">

					<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>						
				</div>
				<section>
					<div class="modal-body">
						<h5>Mastering</h5>
						<img src="library/images/2.jpg" alt=" " class="img-responsive" />
						<p>Ut enim ad minima veniam, quis nostrum 
							exercitationem ullam corporis suscipit laboriosam, 
							nisi ut aliquid ex ea commodi consequatur? Quis autem 
							vel eum iure reprehenderit qui in ea voluptate velit 
							e.
							<i>" Quis autem vel eum iure reprehenderit qui in ea voluptate velit 
							esse quam nihil molestiae consequatur.</i></p>
						</div>
					</section>
				</div>
			</div>
		</div> -->
		<!-- //bootstrap-pop-up -->

		<!-- //testpicking-->
		<div class="container-picture">
			<div>
				<img src="library/images\hinh2.jpg" class="img-rounded" alt="Cinque Terre" width="50%" height="236">
			</div>
			<p class="thanhngang">Choose your topic</p>
			<div class="col-md-2 focus-grid-pob">
				<button class="btntoeic">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\toeic.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">TOEIC</h4>
						</div>
					</div>
				</button>
			</div>
			<div class="col-md-2 focus-grid">
				<button class="btntoeicB">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\toeic bridge.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">TOEIC BRIDGE</h4>
						</div>
					</div>
				</button>
			</div>
			<div class="col-md-2 focus-grid">
				<button class="btnTOEFLB">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\Toeflibt.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">TOEFL iTB</h4>
						</div>
					</div>
				</button>
			</div>
			<div class="clearfix"></div>
			<div class="col-md-2 focus-grid-pob">
				<button class="btnTOEFLP">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\ToeflItp.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">TOEFL ITP</h4>
						</div>
					</div>
				</button>
			</div>
			<div class="col-md-2 focus-grid">
				<button class="btnIELTSA">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\IELTS-Academic.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">IELTS ACADEMIC</h4>
						</div>
					</button>
				</a>
			</div>
			<div class="col-md-2 focus-grid">
				<button class="btnIELTSG">
					<div class="focus-border animated flip">
						<div class="focus-layout">
							<div class="focus-image"><img src="library/images\ieltsgeneral.jpg" class="img-kind" alt="cant load" width="90" height="90"></div>
							<h4 class="clrchg">IELTS GENERAL</h4>
						</div>
					</div>
				</button>
			</div>
			<!-- 	//showtext -->
			<div class="listtest">
				<div id="toeicclass-box" class="toeicclass" style="display: none;">
					<p class="thanhngang toeic">TOEIC</p>
					<div class="clearfix"></div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="view/Exam/dethi.jsp" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div class="clearfix"></div>
					<input type="button" class="createbtn toeiccreate hvr-float-shadow" url="trang tao de thi.jsp" value="Create a New Toeic Test" 
					onclick="window.location.href='view/Exam/trang tao de thi.jsp'">
				</div>
				<div class="TOEICBclass" style="display: none;">
					<p class="thanhngang">TOEIC BRIDGE</p>
					<div class="clearfix"></div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
						<div class="fs12">
							<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
							<div class="fleft cray5 martop10">
								<span class="sprite hocviengray fleft marright5"></span> 
								<span class="fleft marright10">40 lượt thi</span>
								<span class="sprite questiongray fleft marright5"></span>	
								<span class="fleft">50 questions</span>
							</div>
							<div class="fright xdtbdt">
								<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
							</div>
						</div>
					</div>
					<div class="TOEFLBclass" style="display: none;">
						<p class="thanhngang">TOEFL iBT</p>
						<div class="clearfix"></div>
						<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
							<div class="fs12">
								<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
								<div class="fleft cray5 martop10">
									<span class="sprite hocviengray fleft marright5"></span> 
									<span class="fleft marright10">40 lượt thi</span>
									<span class="sprite questiongray fleft marright5"></span>	
									<span class="fleft">50 questions</span>
								</div>
								<div class="fright xdtbdt">
									<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
									<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
								</div>
							</div>
						</div>
						<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
							<div class="fs12">
								<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
								<div class="fleft cray5 martop10">
									<span class="sprite hocviengray fleft marright5"></span> 
									<span class="fleft marright10">40 lượt thi</span>
									<span class="sprite questiongray fleft marright5"></span>	
									<span class="fleft">50 questions</span>
								</div>
								<div class="fright xdtbdt">
									<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
									<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
								</div>
							</div>
						</div>
						<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
							<div class="fs12">
								<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
								<div class="fleft cray5 martop10">
									<span class="sprite hocviengray fleft marright5"></span> 
									<span class="fleft marright10">40 lượt thi</span>
									<span class="sprite questiongray fleft marright5"></span>	
									<span class="fleft">50 questions</span>
								</div>
								<div class="fright xdtbdt">
									<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
									<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
								</div>
							</div>
						</div>
						<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
							<div class="fs12">
								<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
								<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
								<div class="fleft cray5 martop10">
									<span class="sprite hocviengray fleft marright5"></span> 
									<span class="fleft marright10">40 lượt thi</span>
									<span class="sprite questiongray fleft marright5"></span>	
									<span class="fleft">50 questions</span>
								</div>
								<div class="fright xdtbdt">
									<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
									<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="TOEFLPclass" style="display: none;">
				<p class="thanhngang">TOEFL IPT</p>
				<div class="clearfix"></div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
			</div>
			<div class="IELTSAclass" style="display: none;">
				<p class="thanhngang">IELT ACADAMIC</p>
				<div class="clearfix"></div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
			</div>
			<div class="IELTSGclass" style="display: none;">
				<p class="thanhngang ">IELTS GENERAL</p>
				<div class="clearfix"></div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
				<div style="background:" class="col-md-6 col-sm-12 col-xs-12 items_test">
					<div class="fs12">
						<p><span style="color:#fa6949"><i class="fa fa-bookmark-o"></i>&nbsp;<strong>Toeic</strong></span> | <i class="fa fa-clock-o"></i>&nbsp;90 phút | <i class="fa fa-heart-o"></i>&nbsp;10 điểm | <i class="fa fa-calendar-o"></i>&nbsp; 05/08/2017</p>
						<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="fs18">Toeic test- test id: 6</a>
						<div class="fleft cray5 martop10">
							<span class="sprite hocviengray fleft marright5"></span> 
							<span class="fleft marright10">40 lượt thi</span>
							<span class="sprite questiongray fleft marright5"></span>	
							<span class="fleft">50 questions</span>
						</div>
						<div class="fright xdtbdt">
							<a href="/de/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn-primary posrelative0"><i class="fa fa-check-circle"></i> Xem đề thi</a>
							<a href="/De-thi-test-vao-truong-chuyen/De-thi-khao-sat-chat-luong-dau-nam-mon-van-lop-6-De-so-6-70/" class="btn btn btn_orange_sm posrelative0"><i class="fa fa-check-circle"></i>Chỉnh Sửa</a>
						</div>
					</div>
				</div>
			</div>
			</div>


			<!-- 	//showtext -->
			<div class="clearfix"></div>
		</div>

		<!-- //testpicking-->
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
							<li><a href="view/Examer/index.jsp" class="active">Trang Chủ</a></li>
							<li><a href="view/Examer/LichThi.jsp">Lịch thi</a></li>
							<li><a href="view/Examer/KetQua.jsp">Kết Quả</a></li>
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

		<script src="library/js/jquery.min.js"></script>
		<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="library/js/scripts.js"></script>
		<script>
			new WOW().init();
		</script>

	</body>
	</jsp>