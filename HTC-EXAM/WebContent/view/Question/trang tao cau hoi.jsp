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
	<link href="css/taocauhoi.css" rel="stylesheet" type="text/css" media="all" />
	<link rel='stylesheet' href='https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css'>
	<script src='https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js'></script>

	<style>
	.container {
		padding: 30px 120px;

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
<body style="background-color: #fff!important">

	<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms">
					<li><a class="active" href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-sign-in" aria-hidden="true"></i> Sign In</a> </li>
					<li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-pencil-square-o" aria-hidden="true"></i> Sign Up</a> </li>
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
		<div class="container">
			<div class="col-span-7"><p class="breadcrumb3"><a href="/a/tests/" class="first"><span>Tests</span></a><a href="trang xem danh sach cau hoi.jsp"><span>Question Bank</span></a><span>Add New Questions</span></p></div>
			<div class="clearheight20"></div>
			<a class="btn btn-analytics btn-right" id="btnback" href="trang xem danh sach cau hoi.jsp">Back to Question Bank</a>

			<h2 style="text-align: center;">MAKE QUESTIONS</h2>
			<p style="text-align: center;">Multiple Choice Question</p>
			<form style="margin-top: 40px;">
				<div class="form-group">
					<label for="comment">Question:</label>
					<textarea class="form-control questions" rows="5" id="questions"></textarea>
					<div id="error-box">
							</div>
				</div>
			</form>
			<label for="comment">Answers:</label><span class="showTooltip tooltip">tip<span class="tooltiptext">Chỉ được chọn 1 đáp án đúng</span></span>
			<div class="multiple_choice_answers">
				<div class="unixbox">
					<div class="form-group">
						<div class="answer_heading">
							<h5 class="">(A)</h5>
							<input class="showCorrect mc_forminput" type="radio" name="correct" value="1" id="a1">
							<label for="a1" >This answer option is correct</label>
						</div>
						<textarea class="form-control questions" rows="5" id="ans1"></textarea>
						<div id="error-box1">
							</div>
					</div>
				</div>

				<div class="unixbox"> 
					<div class="answer_heading">
						<h5 class="">(B)</h5>
						<input class="showCorrect mc_forminput" type="radio" name="correct" value="2" id="a2">
						<label for="a2" >This answer option is correct</label>
					</div>
					<textarea class="form-control questions" rows="5" id="ans2"></textarea>
					<div id="error-box2">
							</div>
				</div>
			</div>
			<div class="unixbox"> 
					<div class="answer_heading">
						<h5 class="">(C)</h5>
						<input class="showCorrect mc_forminput" type="radio" name="correct" value="3" id="a3">
						<label for="a3" >This answer option is correct</label>
					</div>
					<textarea class="form-control questions" rows="5" id="ans3"></textarea>
					<div id="error-box3">
							</div>
				</div>
			</div>
		<div class="unixbox" style="margin-left: 165px; margin-top: 0px;">
			<div class="answer_heading">
				<h5 class="">(D)</h5>
				<input class="showCorrect mc_forminput" type="radio" name="correct" value="4" id="a4">
				<label for="a4">This answer option is correct</label>
			</div>
			<textarea class="form-control questions" rows="5" id="ans4"></textarea>
			<div id="error-box4">
							</div>
		</div>
	</div>
</div>
<div class="container settings" style="padding:0px 120px;">
	<h5>
		<label for="comment" style="font-size: 20px!important;">Topic</label><span class="showTooltip tooltip">tip<span class="tooltiptext">Chọn chủ đề cho câu hỏi</span></span>
	</h5> 
	<select name="topic_chose" id="topic_id" style="margin-top: 20px;">
		<option value="0" selected="selected">Family Topic</option>
		<option value="1" selected="selected1">Trafic Topic</option>
		<option value="2" selected="selected2">Bank Topic</option>
		<option value="3" selected="selected3">Paladins Topic</option>
		<option value="4" selected="selected4">Eating habits Topic</option>
		<option value="5" selected="selected5">business Topic</option>
		<option value="6" selected="selected6">Friends Topic</option>
		<option value="7" selected="selected7">Study Topic</option>
	</select><a href="#" id="createCatRpc_" class="not-ie67 not-ie8" style="margin-left: 15px; color:red;" data-toggle="modal"  data-target="#myModal">New Category</a>
</div>	
<div class="btnload">
	<button type="button" class="savebtn hvr-shutter-out-horizontal" >Save</button>
	<button type="reset" class="btn btn-clean" style="margin-left: 100px; background-color: #045989; height: 41px; width: 70px;">Clean</button>
</div>
<div class="clearfix"> </div>
</div>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close" ><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" style="color: #337ab7">Add a new topic</h4>
					</div>
					<div style="padding: 10px 40px;">
						<p style="font-weight: bold;font-size: 1em;">New Topic</p>
						<input type="text" id="topicip" maxlength="25"><span class="refname3_info" style="font-size: 14px;margin-left: 5px;">Maximum 25 characters</span>
						<div id="error-box">
						</div>
					</div>
					<div class="modal-footer">
						<button id="createbtn" type="submit" class="btn btn-primary text-center" style="background-color: #FB3618!important;">Create</button><button data-dismiss="modal" type="button" class="btn btn-primary text-center">Cancel</button>
					</div>
				</div><!-- /.modal-content -->
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
<!-- <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script> -->
<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="js/taocauhoi.js"></script>
<script src="js/scripts.js"></script>
<script>
	new WOW().init();
</script>

</body>
</jsp>