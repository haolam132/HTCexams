<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Trang Chủ</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<!-- //custom-theme -->
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" />
	<link href="library/css/styletrangchu.css" rel="stylesheet" type="text/css" media="all" />
	
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="library/css/icomoon.css">
	<link rel="stylesheet" href="library/css/user.css">
</head>
<body style="background-color:#fff!important;">
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
							<li class="menu__item menu__item--current wow tada"><a href="HomePagest" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item  wow tada "><a href="LichThi" class="menu__link">Lịch thi</a></li>
							<li class="menu__item"><a href="Baithi" class="menu__link">Bài Thi</a></li>
							<li class="menu__item wow tada"><a href="Hotro" class="menu__link">Hổ Trợ</a></li>
							<li class="menu__item  wow tada"><a href="LienHe" class="menu__link">Liên Hệ</a></li>			
						</ul>					
					</nav>
				</div>
			</nav>
		</div>
</div>

<div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
      <a href="view/Examer/TrangChu1.html">
        <img src="library/images/mainimage.jpg" alt="HTC Exams" style="width: 1400px;height:535px;">
        <div class="carousel-caption">
          <h3 style="font-size:46px; color:lightgreen;">HTC-Exams</h3>
          <p>Nơi để thực lực của bản được kiểm định</p>
        </div>      
   </a>
      </div>

      <div class="item">
      <a href="view/Examer/KetQua.html">
        <img src="library/images/banner4.jpg" alt="Kết quả thi" style="width:1400px; height:535px;">
        <div class="carousel-caption">
          <h3 style="font-size:36px;">Kết quả thi</h3>
          <p>Đã có kết quả thi ngày 15/9</p>
        </div>      
        </a>
      </div>
    
      <div class="item">
       <a href="view/Examer/LichThi.html">
        <img src="library/images/banner2.jpg" alt="Lịch thi" width="1200" height="700">
        <div class="carousel-caption">
          <h3 style="font-size:36px;">Lịch thi</h3>
          <p>Đã có lịch thi tháng 10</p>
        </div>      
        </a>
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
</div>
<!-- banner-bottom -->
	<div class="banner-bottom">
		<div class="container">
			<h3>Các <span class="fixed_w3"> Môn thi</span> hiện đang hỗ trợ thi trên  <span class="fixed_w3" > HTC-Exams</span></h3>
			<div class="agileits_banner_bottom_grids">
				<div class="col-md-3 agileits_banner_bottom_grid">
					<div class="hovereffect w3ls_banner_bottom_grid">
						<img src="library/images/toeic.png" alt=" " class="img-responsive" />
						<div class="overlay">
						   <h4>TOEIC</h4>
						   <p>Bài thi gồm:</p>
						   <p>200 câu đọc hiểu</p>

						</div>
					</div>
				</div>
				<div class="col-md-3 agileits_banner_bottom_grid">
					<div class="hovereffect w3ls_banner_bottom_grid">
						<img src="library/images/ielts.png" alt=" " class="img-responsive" />
						<div class="overlay">
						   <h4>IELTS</h4>
						      <p>Bài thi gồm:</p>
						   <p>200 câu đọc hiểu</p>
						</div>
					</div>
				</div>
				
				</div>
				<div class="col-md-3 agileits_banner_bottom_grid">
					<div class="hovereffect w3ls_banner_bottom_grid">
						<img src="library/images/toefl.png" alt=" " class="img-responsive" />
						<div class="overlay">
						   <h4>TOEFL</h4>
						     <p>Bài thi gồm:</p>
						   <p>200 câu đọc hiểu</p>
						</div>
					</div>
				</div>
				<div class="col-md-3 agileits_banner_bottom_grid">
					<div class="hovereffect w3ls_banner_bottom_grid">
						<img src="library/images/sat.jpg" alt=" " class="img-responsive" />
						<div class="overlay">
						   <h4>SAT</h4>
						     <p>Bài thi gồm:</p>
						   <p>200 câu đọc hiểu</p>
						</div>
					</div>
				<div class="clearfix"> </div>
			</div>
				
			</div>

		</div>
	
<!-- //banner-bottom -->
<div class="container">
<div class="row">
	<div class="col-sm-6">
      <img src="library/images/banner1.jpg" class="img-responsive margin" style="width:200%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Giới thiệu sơ lượt về HTC-Exams</h2>
      <p>HTC-Exams là một web hỗ trợ thi trắc nghiệm online được sở hữu bởi HTC company. 
      Web hỗ trợ cho 4 bằng thi anh văn chính : toreic, ielts, toefl và sat. Đây là một web đơn giản để sử dụng 
      và giao diện thân thiện với người dùng.</p>
      </div>
</div>
 <div class="row">
	 <div class="col-sm-6">
      <h2>Về học viên và quản lí</h2>
      <p>HTC-Exam được chia thành 3 quyền truy cập: admin, quản lý ngân hàng câu hỏi- đề thi và học viên.
      Học viên là những người được cấp tài khoản bởi admin chứ không được đăng ký .</p>
      </div>
	<div class="col-sm-6">
      <img src="library/images/banner2.jpg" class="img-responsive margin" style="width:200%" alt="Image">
	</div>
	
</div>
<div class="row">
	<div class="col-sm-6">
      <img src="library/images/mainimage.jpg" class="img-responsive margin" style="width:200%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Về bài thi và kết quả</h2>
      <p>Tất cả các bài thi đều ở dạng trắc nghiệm và học viên chỉ được bất đầu thi khi đến giờ thi.
      Học viên có thể xem lịcj thi cũng như phòng thi và một số thông tin liên quan khác trên web</p>
      </div>
</div>
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

</body>
</html>