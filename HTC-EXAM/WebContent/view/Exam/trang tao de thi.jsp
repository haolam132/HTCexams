<!DOCTYPE html>
<jsp lang="en">
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta http-equiv="Content-Type" content="text/jsp; charset=utf-8" />
	<meta name="author" content="freejsp5.co" />
	<title>Đề Thi 2020</title>
	
	<meta name="keywords" content="free website templates, free jsp5, free template, free bootstrap, free website template, jsp5, css3, mobile first, responsive" />
	<!-- font-awesome-icons -->
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,400i,500,500i,600,600i,700,700i,800" rel="stylesheet">
	<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
	<link href="css/font-awesome.css" rel="stylesheet"> 
	<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<!-- <link href="css/style.css" rel="stylesheet" type="text/css" media="all" /> -->
	<link href="css/trangtaodethi.css" rel="stylesheet" type="text/css" media="all" />
	<link rel='stylesheet' href='https://cdn.rawgit.com/daneden/animate.css/v3.1.0/animate.min.css'>
	<script src='https://cdn.rawgit.com/matthieua/WOW/1.0.1/dist/wow.min.js'></script>

	<style>
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
</style>
</head>
<body data-spy="scroll" data-target=".navbar" data-offset="50">

	<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms">
					<li><a class="active" href="#" data-toggle="modal" data-target="#myModal2"><i class="fa fa-user-circle-o" aria-hidden="true"></i> Ha Vu Kim Tuyen</a> </li>
					<li><a href="#" data-toggle="modal" data-target="#myModal3"><i class="fa fa-suitcase" aria-hidden="true"></i> Test Manager</a> </li>
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
							<li class="menu__item wow tada"><a href="KetQua.jsp" class="menu__link">Kết Quả</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="trang xem toan bo de thi.jsp" class="menu__link">Đề Thi</a></li>
							<li class="menu__item wow tada"><a href="HoTro.jsp" class="menu__link">Hỗ Trợ</a></li>
							<li class="menu__item wow tada"><a href="LienHe.jsp" class="menu__link">Liên Hệ</a></li>			
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
								<input type="time" name="email" placeholder="Email" required="">
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
		<!-- body dien vao -->
		<nav class="navbar navbar-inverse affix" data-spy="affix" data-offset-top="197">
			<div class="container-fluid">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>                        
					</button>
				</div>
				<div>
					<div class="collapse navbar-collapse" id="myNavbar">
						<ul class="nav navbar-nav">
							<li><a href="#section1" style="width: 200px">TOEIC</a></li>
							<li><a href="#section2" style="width: 200px">TOEIC BRIDGE</a></li>
							<li><a href="#section3" style="width: 200px">TOEFL iTB</a></li>
							<li><a href="#section41" style="width: 200px">TOEFL ITP</a></li>
							<li><a href="#section42" style="width: 200px">IELTS ACADEMIC</a></li>
							<li><a href="#section5" style="width: 200px">IELTS GENERAL</a></li>
						</li>
					</ul>
				</div>
			</div>
		</div>
	</nav>

	<div id="section1" class="container-fluid">
		<h1>TOEIC</h1>
		<div class="container text-center"> 
			<section class="container main">       
				<div class="row">
					<form name="form-options" id="form-options" action="" class="form form-horizontal">
						<fieldset class="col-xs-12 col-sm-6 std">
							<legend>Select Questions By Topic</legend>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="familyUnit" value="1" dischechecked>
										Family Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="traficUnit" value="1" dischechecked>
										Trafic Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="nameUnit" value="1" dischechecked>
										Bank Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Paladins Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<button type="button" id="btn-toggle-group-dropdown4" data-toggle="collapse" data-target="#group-dropdown4"><span class="glyphicon glyphicon-plus-sign"></span></button>
							<div id="group-dropdown4" class="collapse">
								<div class="radio form-group">
									<div class="col-xs-6">
										<label>
											<input type="checkbox" name="otherUnit" value="1" dischechecked>
											Eating habits Topic
										</label>
									</div>
									<div class="col-xs-6 st">
										<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
									</div>
								</div>
								<div class="radio form-group">
									<div class="col-xs-6">
										<label>
											<input type="checkbox" name="otherUnit" value="1" dischechecked>
											business Topic
										</label>
									</div>
									<div class="col-xs-6 st">
										<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
									</div>
								</div>
								<div class="radio form-group">
									<div class="col-xs-6">
										<label>
											<input type="checkbox" name="otherUnit" value="1" dischechecked>
											Friends Topic
										</label>
									</div>
									<div class="col-xs-6 st">
										<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
									</div>
								</div>
								<div class="radio form-group">
									<div class="col-xs-6">
										<label>
											<input type="checkbox" name="otherUnit" value="1" dischechecked>
											Study Topic
										</label>
									</div>
									<div class="col-xs-6 st">
										<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
									</div>
								</div>
							</div>
							<div id="error-box">
							</div>
						</fieldset>
						<div class="col-sm-6 col-xs-12">
							<div class="submit-block">
								<h3 class="text-center sline">Submit your test</h3>
								<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
							</div>
							<div class="col-xs-12">
								<div class="form-group class">
									<span class="glyphicon glyphicon-calendar"></span>
									<label for="exampleInputName2">Date</label>
									<input type="date" name="date" class="form-control" placeholder="09/28/2017">
									<div id="error-box-date"></div>
								</div>
								<div class="form-group class">
									<span class="glyphicon glyphicon-dashboard"></span>
									<label for="exampleInputEmail2">Hour</label>
									<input type="time" name="hour" class="form-control" placeholder="14:20">
									<div id="error-box-hour"></div>
								</div>
								<div class="form-group class">
									<span class="glyphicon glyphicon-object-align-vertical"></span>
									<label for="exampleInputEmail2">Room</label>
									<input type="text" name="Room" class="form-control" placeholder="A101">
									<div id="error-box-room"></div>
								</div>
							</div>
						</div>
					</form>
				</div>

				<div class="row">
					<form name="form-full-test" class="form-inline form-full-test">
						<fieldset>
							<legend>Full Test</legend> 
							<div class="form-group">
								<label for="exampleInputEmail2">File</label>
								<input type="file" class="form-control" placeholder="" name="filegroup">
							</div>
							<div class="form-group">
								<label  for="exampleInputName2">Date</label>
								<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail2">Hour</label>
								<input type="time"  name="hour2" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group">
								<label  for="exampleInputEmail2">Room</label>
								<input type="text" name="Room2" class="form-control" placeholder="A101">
							</div>
							<button type="button" class="btn btn-success" id="btnSubmit2">Submit</button>
							<button type="reset" class="btn btn-clean">Clean</button>
						</fieldset>    
					</form>
				</div>
			</section>


			<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
				<div class="modal-dialog" role="document">
					<div class="modal-content">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title">Notfication</h4>
						</div>
						<div class="modal-body">
							<p>Your test have been submitted</p>
						</div>
						<div class="modal-footer">
							<a  href="trang xem toan bo de thi.jsp" type="submit" class="btn btn-primary" style="font-size: 20px!important">See Test</a>
							<button data-dismiss="modal" type="button" class="btn btn-primary" style="font-size: 20px!important">Create more</button>
						</div>
					</div><!-- /.modal-content -->
				</div><!-- /.modal-dialog -->
			</div>
		</div>
	</div>
</div>
<div id="section2" class="container-fluid">
	<h1>TOEIC BRIDGE</h1>
	<div class="container text-center"> 
		<section class="container main">       
			<div class="row">
				<form name="form-options" id="form-options" action="" class="form form-horizontal">
					<fieldset class="col-xs-12 col-sm-6 std">
						<legend>Select Questions By Topic</legend>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="familyUnit" value="1" dischechecked>
									Family Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="traficUnit" value="1" dischechecked>
									Trafic Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="nameUnit" value="1" dischechecked>
									Bank Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="otherUnit" value="1" dischechecked>
									Paladins Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
							</div>
						</div>
						<button type="button" id="btn-toggle-group-dropdown" data-toggle="collapse" data-target="#group-dropdown"><span class="glyphicon glyphicon-plus-sign"></span></button>
						<div id="group-dropdown" class="collapse">
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Eating habits Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										business Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Friends Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Study Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
						</div>
						<div id="error-box">
						</div>
					</fieldset>
					<div class="col-sm-6 col-xs-12">
						<div class="submit-block">
							<h3 class="text-center sline">Submit your test</h3>
							<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
						</div>
						<div class="col-xs-12">
							<div class="form-group class">
								<span class="glyphicon glyphicon-calendar"></span>
								<label for="exampleInputName2">Date</label>
								<input type="date" name="date" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-dashboard"></span>
								<label for="exampleInputEmail2">Hour</label>
								<input type="time" name="hour" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-object-align-vertical"></span>
								<label for="exampleInputEmail2">Room</label>
								<input type="text" name="Room" class="form-control" placeholder="A101">
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="row">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend>Full Test</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">File</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="form-group">
							<label  for="exampleInputName2">Date</label>
							<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail2">Hour</label>
							<input type="time"  name="hour2" class="form-control" placeholder="14:20">
						</div>
						<div class="form-group">
							<label  for="exampleInputEmail2">Room</label>
							<input type="text" name="Room2" class="form-control" placeholder="A101">
						</div>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Submit</button>
						<button class="btn btn-clean">Clean</button>
					</fieldset>    
				</form>
			</div>
		</section>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Notfication</h4>
					</div>
					<div class="modal-body">
						<p>Your test have been submitted</p>
					</div>
					<div class="modal-footer">
						<button data-dismiss="modal" type="button" class="btn btn-primary text-center">Ok</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
	</div>
</div>
</div>
<div id="section3" class="container-fluid">
	<h1>TOEFL iTB</h1>
	<div class="container text-center"> 
		<section class="container main">       
			<div class="row">
				<form name="form-options" id="form-options" action="" class="form form-horizontal">
					<fieldset class="col-xs-12 col-sm-6 std">
						<legend>Select Questions By Topic</legend>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="familyUnit" value="1" dischechecked>
									Family Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="traficUnit" value="1" dischechecked>
									Trafic Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="nameUnit" value="1" dischechecked>
									Bank Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="otherUnit" value="1" dischechecked>
									Paladins Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
							</div>
						</div>
						<button type="button" id="btn-toggle-group-dropdown1" data-toggle="collapse" data-target="#group-dropdown1" ><span class="glyphicon glyphicon-plus-sign"></span></button>
						<div id="group-dropdown1" class="collapse">
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Eating habits Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										business Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Friends Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Study Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
						</div>
						<div id="error-box">
						</div>
					</fieldset>
					<div class="col-sm-6 col-xs-12">
						<div class="submit-block">
							<h3 class="text-center sline">Submit your test</h3>
							<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
						</div>
						<div class="col-xs-12">
							<div class="form-group class">
								<span class="glyphicon glyphicon-calendar"></span>
								<label for="exampleInputName2">Date</label>
								<input type="date" name="date" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-dashboard"></span>
								<label for="exampleInputEmail2">Hour</label>
								<input type="time" name="hour" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-object-align-vertical"></span>
								<label for="exampleInputEmail2">Room</label>
								<input type="text" name="Room" class="form-control" placeholder="A101">
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="row">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend>Full Test</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">File</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="form-group">
							<label  for="exampleInputName2">Date</label>
							<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail2">Hour</label>
							<input type="time"  name="hour2" class="form-control" placeholder="14:20">
						</div>
						<div class="form-group">
							<label  for="exampleInputEmail2">Room</label>
							<input type="text" name="Room2" class="form-control" placeholder="A101">
						</div>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Submit</button>
						<button class="btn btn-clean">Clean</button>
					</fieldset>    
				</form>
			</div>
		</section>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Notfication</h4>
					</div>
					<div class="modal-body">
						<p>Your test have been submitted</p>
					</div>
					<div class="modal-footer">
						<button data-dismiss="modal" type="button" class="btn btn-primary text-center">Ok</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
	</div>
</div>
</div>
<div id="section41" class="container-fluid">
	<h1>TOEFL ITP</h1>
	<div class="container text-center"> 
		<section class="container main">       
			<div class="row">
				<form name="form-options" id="form-options" action="" class="form form-horizontal">
					<fieldset class="col-xs-12 col-sm-6 std">
						<legend>Select Questions By Topic</legend>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="familyUnit" value="1" dischechecked>
									Family Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="traficUnit" value="1" dischechecked>
									Trafic Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="nameUnit" value="1" dischechecked>
									Bank Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="otherUnit" value="1" dischechecked>
									Paladins Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
							</div>
						</div>
						<button type="button" id="btn-toggle-group-dropdown2" data-toggle="collapse" data-target="#group-dropdown2"><span class="glyphicon glyphicon-plus-sign"></span></button>
						<div id="group-dropdown2" class="collapse">
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Eating habits Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										business Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Friends Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Study Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
						</div>
						<div id="error-box">
						</div>
					</fieldset>
					<div class="col-sm-6 col-xs-12">
						<div class="submit-block">
							<h3 class="text-center sline">Submit your test</h3>
							<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
						</div>
						<div class="col-xs-12">
							<div class="form-group class">
								<span class="glyphicon glyphicon-calendar"></span>
								<label for="exampleInputName2">Date</label>
								<input type="date" name="date" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-dashboard"></span>
								<label for="exampleInputEmail2">Hour</label>
								<input type="time" name="hour" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-object-align-vertical"></span>
								<label for="exampleInputEmail2">Room</label>
								<input type="text" name="Room" class="form-control" placeholder="A101">
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="row">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend>Full Test</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">File</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="form-group">
							<label  for="exampleInputName2">Date</label>
							<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail2">Hour</label>
							<input type="time"  name="hour2" class="form-control" placeholder="14:20">
						</div>
						<div class="form-group">
							<label  for="exampleInputEmail2">Room</label>
							<input type="text" name="Room2" class="form-control" placeholder="A101">
						</div>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Submit</button>
						<button class="btn btn-clean">Clean</button>
					</fieldset>    
				</form>
			</div>
		</section>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Notfication</h4>
					</div>
					<div class="modal-body">
						<p>Your test have been submitted</p>
					</div>
					<div class="modal-footer">
						<button data-dismiss="modal" type="button" class="btn btn-primary text-center">Ok</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
	</div>
</div>
</div>
<div id="section42" class="container-fluid">
	<h1>IELTS ACADEMIC</h1>
	<div class="container text-center"> 
		<section class="container main">       
			<div class="row">
				<form name="form-options" id="form-options" action="" class="form form-horizontal">
					<fieldset class="col-xs-12 col-sm-6 std">
						<legend>Select Questions By Topic</legend>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="familyUnit" value="1" dischechecked>
									Family Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="traficUnit" value="1" dischechecked>
									Trafic Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="nameUnit" value="1" dischechecked>
									Bank Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="otherUnit" value="1" dischechecked>
									Paladins Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
							</div>
						</div>
						<button type="button" id="btn-toggle-group-dropdown3" data-toggle="collapse" data-target="#group-dropdown3"><span class="glyphicon glyphicon-plus-sign"></span></button>
						<div id="group-dropdown3" class="collapse">
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										3333333333333
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										business Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Friends Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Study Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
						</div>
						<div id="error-box">
						</div>
					</fieldset>
					<div class="col-sm-6 col-xs-12">
						<div class="submit-block">
							<h3 class="text-center sline">Submit your test</h3>
							<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
						</div>
						<div class="col-xs-12">
							<div class="form-group class">
								<span class="glyphicon glyphicon-calendar"></span>
								<label for="exampleInputName2">Date</label>
								<input type="date" name="date" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-dashboard"></span>
								<label for="exampleInputEmail2">Hour</label>
								<input type="time" name="hour" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-object-align-vertical"></span>
								<label for="exampleInputEmail2">Room</label>
								<input type="text" name="Room" class="form-control" placeholder="A101">
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="row">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend>Full Test</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">File</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="form-group">
							<label  for="exampleInputName2">Date</label>
							<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail2">Hour</label>
							<input type="time"  name="hour2" class="form-control" placeholder="14:20">
						</div>
						<div class="form-group">
							<label  for="exampleInputEmail2">Room</label>
							<input type="text" name="Room2" class="form-control" placeholder="A101">
						</div>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Submit</button>
						<button class="btn btn-clean">Clean</button>
					</fieldset>    
				</form>
			</div>
		</section>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Notfication</h4>
					</div>
					<div class="modal-body">
						<p>Your test have been submitted</p>
					</div>
					<div class="modal-footer">
						<button data-dismiss="modal" type="button" class="btn btn-primary text-center">Ok</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
	</div>
</div>
<div id="section5" class="container-fluid">
	<h1>IELTS GENERAL</h1>
	<div class="container text-center"> 
		<section class="container main">       
			<div class="row">
				<form name="form-options" id="form-options" action="" class="form form-horizontal">
					<fieldset class="col-xs-12 col-sm-6 std">
						<legend>Select Questions By Topic</legend>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="familyUnit" value="1" dischechecked>
									Family Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions" name="txtFamilyUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="traficUnit" value="1" dischechecked>
									Trafic Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtTraficUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="nameUnit" value="1" dischechecked>
									Bank Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtNameUnit">
							</div>
						</div>
						<div class="radio form-group">
							<div class="col-xs-6">
								<label>
									<input type="checkbox" name="otherUnit" value="1" dischechecked>
									Paladins Topic
								</label>
							</div>
							<div class="col-xs-6 st">
								<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
							</div>
						</div>
						<button type="button" id="btn-toggle-group-dropdown3" data-toggle="collapse" data-target="#group-dropdown5"><span class="glyphicon glyphicon-plus-sign"></span></button>
						<div id="group-dropdown5" class="collapse">
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Sport Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										business Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Friends Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
							<div class="radio form-group">
								<div class="col-xs-6">
									<label>
										<input type="checkbox" name="otherUnit" value="1" dischechecked>
										Study Topic
									</label>
								</div>
								<div class="col-xs-6 st">
									<input class="form-control pull-right" type="number" min="0" max="30" placeholder="choose the number of questions"  placeholder="" name="txtOtherUnit">
								</div>
							</div>
						</div>
						<div id="error-box">
						</div>
					</fieldset>
					<div class="col-sm-6 col-xs-12">
						<div class="submit-block">
							<h3 class="text-center sline">Submit your test</h3>
							<button type="button" class="btn btn-primary btn-lg btn-block" id="btnSubmit1">Submit</button>
						</div>
						<div class="col-xs-12">
							<div class="form-group class">
								<span class="glyphicon glyphicon-calendar"></span>
								<label for="exampleInputName2">Date</label>
								<input type="date" name="date" class="form-control" placeholder="09/28/2017">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-dashboard"></span>
								<label for="exampleInputEmail2">Hour</label>
								<input type="time" name="hour" class="form-control" placeholder="14:20">
							</div>
							<div class="form-group class">
								<span class="glyphicon glyphicon-object-align-vertical"></span>
								<label for="exampleInputEmail2">Room</label>
								<input type="text" name="Room" class="form-control" placeholder="A101">
							</div>
						</div>
					</div>
				</form>
			</div>

			<div class="row">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend>Full Test</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">File</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="form-group">
							<label  for="exampleInputName2">Date</label>
							<input type="date" name="date2" class="form-control" placeholder="09/28/2017">
						</div>
						<div class="form-group">
							<label for="exampleInputEmail2">Hour</label>
							<input type="time"  name="hour2" class="form-control" placeholder="14:20">
						</div>
						<div class="form-group">
							<label  for="exampleInputEmail2">Room</label>
							<input type="text" name="Room2" class="form-control" placeholder="A101">
						</div>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Submit</button>
						<button class="btn btn-clean">Clean</button>
					</fieldset>    
				</form>
			</div>
		</section>


		<div class="modal fade" tabindex="-1" role="dialog" id="myModal">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title">Notfication</h4>
					</div>
					<div class="modal-body">
						<p>Your test have been submitted</p>
					</div>
					<div class="modal-footer">
						<button data-dismiss="modal" type="button" class="btn btn-primary text-center">Ok</button>
					</div>
				</div><!-- /.modal-content -->
			</div><!-- /.modal-dialog -->
		</div>
	</div>
</div>
<div class="clearfix"> </div>
</div>        	
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
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<!-- <script src="js/scripts.js"></script> -->
<script src="js/taodethi.js"></script>
<script>
	new WOW().init();
</script>	

</body>
</jsp>