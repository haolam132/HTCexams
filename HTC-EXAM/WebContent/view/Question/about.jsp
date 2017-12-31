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
	<link href="css/font-awesome.css" rel="stylesheet"> 
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/JiSlider.css" rel="stylesheet"> 
	<link href="css/hover-min.css" rel="stylesheet">
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/xemcauhoi.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/about.css" rel="stylesheet" type="text/css" media="all" />
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
<body style="background-color: #fff!important;">

	<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms">
					<li><a class="active" ><i class="fa fa-sign-in" aria-hidden="true"></i> Trần Quốc Cường</a> </li>
					<li><a ><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Questions Manager</a> </li>
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
					<h1><a class="navbar-brand wow rollIn" href="TrangChu.jsp"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list ">
							<li class="menu__item wow tada"><a href="trangchu.jsp" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item wow tada"><a href="LichThi.jsp" class="menu__link">Lịch thi</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="trang xem danh sach cau hoi.jsp.jsp" class="menu__link">Câu Hỏi</a></li>
							<li class="menu__item wow tada"><a href="trang xem toan bo de thi.jsp" class="menu__link">Đề Thi</a></li>
							<li class="menu__item wow tada"><a href="HoTro.jsp" class="menu__link">Hỗ Trợ</a></li>
							<li class="menu__item  wow tada"><a href="LienHe.jsp" class="menu__link">Liên Hệ</a></li>			
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
						<img src="images/2.jpg" alt=" " class="img-responsive" />
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
		<div id="content" class="clearfix">
			<div class="innerWrapper">

<!--[if IE 6]>
<div class="alert-box error editor">
	<p class="bold">You are using Internet Explorer Version 6 which will not work with ClassMarker administration pages.</p>
	<p>Please upgrade to a modern web browser to use ClassMarker.</p>
	<p>Your Test takers can still use Internet explorer 6 however.</p>
	<p>Modern browsers include: <a href="https://www.google.com/intl/en/chrome/browser/">Google Chrome</a> | <a href="http://www.mozilla.org/en-US/firefox/new/">Mozilla Firefox</a> | <a href="http://windows.microsoft.com/en-us/internet-explorer/download-ie">Microsoft Internet Explorer</a></p>
</div>
<![endif]-->

<div class="col-span-7"><p class="breadcrumb3"><a href="/a/tests/" class="first"><span>Questions Management</span></a><span>Question Bank</span></p></div><div class="col-span-3">
</div><div class="clearheight20"></div><div class="clearheight20"></div>
<ul class="cmtableTabs"><li class="taboff"><a href="trang xem danh sach cau hoi.jsp">Question Bank</a></li><li class="taboff"><a href="xem chu de.jsp">Categories</a></li><li class="tabon"><a href="about.jsp">About</a></li></ul><div class="clear"></div>
<div class="table narrow-row">

	<div class="row spacerrow"></div>
	<div class="table editor"><div class="row">
<h5>What are Categories used for?</h5>
<p>Categories are used to categorize your Tests and Questions.</p> 
Categories allow you to:
<ul>
	<li>Analyze results by Category to analyze problem areas</li>
	<li>Have Questions included in your Tests at random, grouped by Category</li>
</ul>

</div></div>
<p><strong>ways to add Questions:</strong></p>
<ol>
			<li>Create a Test and then <a href="#manual_content" class="getManualContent" id="addnewquestions2">Add Questions directly into the Test</a>. Questions are automatically added to your Question Bank so they can be used in other Tests as well.</li>
			<li>Add Questions to your Question Bank. Select Questions from your Question bank, or set your Test to <a href="#manual_content" class="getManualContent" id="autoquestions4">Automatically select Questions at random</a> from your Question bank each time it's started.</li>
			<li>Prepare batches of Questions offline and <a href="#manual_content" class="getManualContent" id="importquestions2">Import</a> them to ClassMarker via your Test or Question Bank.</li>
		</ol>
		<div class="clearheight30"></div>

			</div><!-- /.modal-dialog -->
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
						<li><a href="TrangChu.jsp" class="active">Trang Chủ</a></li>
						<li><a href="LichThi.jsp">Lịch thi</a></li>
						<li><a href="KetQua.jsp">Kết Quả</a></li>
						<li><a href="HoTro.jsp">Hỗ Trợ</a></li>
						<li><a href="LienHe.jsp">Liên Hệ</a></li>
					</ul>
					<p>© 2017 Online. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">HTC-TEAM</a></p>
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>
	<!-- //footer -->

	<script src="js/jquery.min.js"></script>
	<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<script src="js/scripts.js"></script>
	<script src="js/xemcauhoi.js"></script>
	<script>
		new WOW().init();
	</script>
	<div id="ka"></div>

	<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b526c3e3c3","applicationID":"37783571,37429725","transactionName":"ZAAGZhQDVhUDWhUIWV1KMUAPTVlJFlwSFUUcFAYdDwxcAxoXEQlG","queueTime":0,"applicationTime":6,"atts":"SEcFEFwZRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script>

</body>
</jsp>