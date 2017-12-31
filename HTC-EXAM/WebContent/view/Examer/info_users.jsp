<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Thông tin cá nhân </title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Doctor Appointment Form Widget Responsive, Login form web template,Flat Pricing tables,Flat Drop downs  Sign up Web Templates, Flat Web Templates, Login signup Responsive web template, Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
			
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>

	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
<!-- /font files -->
<!-- css files -->
<link href="library/css/Createaccount.css" rel='stylesheet' type='text/css' media="all" />

<!-- /css files -->
<link href="library/css/font-awesome.css" rel="stylesheet">		<!-- font-awesome icons-css-file -->

<link href="library/css/wickedpicker.css" rel="stylesheet" type='text/css' media="all" />
    <link href="library/css/bootstrap.min.css" rel="stylesheet">
    <link href="library/css/style.css" rel="stylesheet">
    
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" />
	<link href="library/css/styletrangchu.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="library/css/icomoon.css">

<script type="text/javascript" src="library/js/jquery-3.2.1.min.js"></script>
</head>
<body>
<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">
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
					<h1><a class="navbar-brand" href="view/Examer/Homepage.jsp" style="font-size:30px;"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				
			</nav>
		</div>
</div>
	<div class="w3-banner-main">
		<div class="center-container">
			<h1 class="header-w3ls">THÔNG TIN CÁ NHÂN</h1>
			
			<div class="content-top">
				<div class="content-w3ls">
					<div class="form-w3ls">
						<form action="InsertAccountForward" method="post">
							<div class="content-wthree1">
								<div class="grid-agileits1">
									<div class="form-control"> 
										<label class="header">Họ Tên <span>*</span></label>
										<input type="text" id="name" name="name" placeholder="Name" title="Please enter your Full Name" required="">
									</div>
									
									<div class="form-control">	
										<label class="header">Số điện thoại <span>*</span></label>
										<input type="text" pattern="[0-9]{10,11}" id="name" name="phonenumber" placeholder="Phone Number" title="Identity card number can not have 
alphabeticalor and order of 10-11 characters" required="">
									</div>
									<div class="form-control">	
										<label class="header">Lớp<span>*</span></label>
										<input type="text" id="name"  name="class" placeholder="Class " title="Please enter your Enrollment number!!" required="">
									</div>
									<div class="form-control">	
										<label class="header">CMND <span>*</span></label>
										<input type="text" id="name" name="cmnd" placeholder="identity card number" title="Identity card number can not have 
alphabeticalor or less than 9 characters " required="">
									</div>
									
									<div class="gaps">
								<label class="header">Ngày sinh<span>*</span></label>	
					<input type="date" id="timepicker" name="ngaysinh" class="timepicker form-control" value="">	
									</div>

									<div class="form-control"><label class="header">Tỉnh <span>*</span></label>		
										<select class="form-control" name="noisinh">
											<option>Vũng tàu</option>
											<option>Tiền Giang</option>
											<option>TP.HCM</option>
											<option>Bình Định</option>
											<option>Đà Nẵng</option>
											<option>Đồng Nai</option>
											<option>Lạng Sơn</option>
											<option>Nam Định</option>
											<option>Khánh Hòa</option>
											<option>Ninh Bình</option>
											<option>Ninh Thuận</option>
											<option>Phú Yên</option>
											<option>Thừa Thiên - Huế</option>
											<option>Vĩnh Phúc</option>
											<option>Đồng Nai</option>
										</select>
									</div>
					



								</div>
								
							</div>
					</div>
					
					<div class="form-w3ls-1">
					    <div> </div>
						<div class="form-control">	
									<div class="form-control">	
										<label class="header">Mật khẩu<span>*</span></label>
										<input type="password" id="name" pattern="(?=^.{8,}$)((?=.*\d)|(?=.*\W+))(?![.\n])(?=.*[A-Z])(?=.*[a-z]).*$"  name="PassWord" placeholder="PassWord" title="Password must have at least 1 UpperCase, LowerCase, Number/SpecialChar and min 8 Chars" required="">
									</div>
										<label class="header">Email </label>
										<input type="email" id="email" name="email" placeholder=".com" title="Please enter a Valid Email Address" required="">
									</div>
							
							
					</div>
					<div class="form-control Insurance"> 
										<label class="header">Địa chỉ<span>*</span></label>
												<textarea  name="address" placeholder="Address" title="" required=""></textarea>
									</div>
									  <input class ="form-control  my-btn" type="submit" value="Chỉnh sửa">
									</form>									
					<div class="clear"></div>
					  <div id="button"><a href="view/Examer/Homepage.jsp" style="color:red;">Trở lại</a></div>
				</div>
				
			</div>	
				
		</div>
	</div>

<!-- Calendar -->
				<link rel="stylesheet" href="http://localhost:8080/ExamOnline/info_users.jspcss/jquery-ui.css" />
				<script src="library/js/jquery-ui.js"></script>
				  <script>
						  $(function() {
							$( "#datepicker,#datepicker1,#datepicker2,#datepicker3" ).datepicker();
						  });
				  </script>
			<!-- //Calendar -->
			<script type="text/javascript" src="library/js/wickedpicker.js"></script>
			<script type="text/javascript">
				/*$('.timepicker').wickedpicker({twentyFour: false});*/
			</script>
			    <script src="library/js/jquery.min.js"></script>
				<script src="library/js/bootstrap.min.js"></script>
				<script src="library/js/scripts.js"></script>


</body>
</html>