<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Lịch Thi</title>
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
  <h1 style="color:blue">Lịch Thi</h1>
  <p>Lịch thi của tất cả các môn sẽ được cập nhật tại đây!</p> 
</div>
	
<div class="container">
<div class="row">
	<div class="col-sm-6">
      <img src="library/images/lichthitoeic.jpg" class="img-responsive margin" style="width:200%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Đã có lịch thi Toeic tháng 10</h2>
        <div class="container1">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Xem Chi Tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Thông Tin Lịch Thi TOEIC</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Môn Thi</td>
                                                    <td style="color:blue">Ngày Thi</td>
                                                    <td style="color:blue">Giờ Thi</td>
                                                    <td style="color:blue">Lớp</td>
                                                    <td style="color:blue">Phòng Thi</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Toeic</td><td>30-10-2017</td><td>8:30 AM</td><td>Toeic-1</td><td>A5-502</td>
                                                </tr>
                                                  <tr> <td>Toeic</td><td>30-10-2017</td><td>8:30AM</td><td>Toeic-2</td><td>A5_503</td>
                                                </tr>
                                                 <tr>
                                                     <tr> <td>Toeic</td><td>30-10-2017</td><td>8:30 AM</td><td>Toeic-3</td><td>A5_504</td>                                                </tr>
                                                   <tr>
                                                     <tr> <td>Toeic</td><td>30-10-2017</td><td>8:30 AM</td><td>Toeic-4</td><td>A5_501</td>
                                                </tr>
                                            </tbody>
                                        </table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
	</div>
</div>

		<div class="row">
	<div class="col-sm-6">
      <img src="library/images/lichthitoefl.png" class="img-responsive margin" style="width:100%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Đã có lịch thi TOEFL tháng 11</h2>
        <div class="container1">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal1">Xem Chi Tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Thông Tin Lịch Thi TOEFL</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Môn Thi</td>
                                                    <td style="color:blue">Ngày Thi</td>
                                                    <td style="color:blue">Giờ Thi</td>
                                                    <td style="color:blue">Lớp</td>
                                                    <td style="color:blue">Phòng Thi</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Toeic</td><td>12-11-2017</td><td>8:30 AM</td><td>Toefl-1</td><td>A5-502</td>
                                                </tr>
                                                  <tr> <td>Toeic</td><td>12-11-2017</td><td>8:30 AM</td><td>Toefl-2</td><td>A5_503</td>
                                                </tr>
                                                 <tr>
                                                     <tr> <td>Toeic</td><td>12-11-2017</td><td>8:30 AM</td><td>Toefl-3</td><td>A5_504</td>                                                </tr>
                                                   <tr>
                                                     <tr> <td>Toeic</td><td>12-11-2017</td><td>8:30 AM</td><td>Toefl-4</td><td>A5_501</td>
                                                </tr>
                                            </tbody>
                                        </table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
	</div>
</div>

		<div class="row">
	<div class="col-sm-6">
      <img src="library/images/lichthiielts.jpg" class="img-responsive margin" style="width:200%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Đã có lịch thi IELTS tháng 11</h2>
        <div class="container1">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal2">Xem Chi Tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Thông Tin Lịch Thi IELTS</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Môn Thi</td>
                                                    <td style="color:blue">Ngày Thi</td>
                                                    <td style="color:blue">Giờ Thi</td>
                                                    <td style="color:blue">Lớp</td>
                                                    <td style="color:blue">Phòng Thi</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Ielts</td><td>18-11-2017</td><td>8:30 AM</td><td>Ielts-1</td><td>B301</td>
                                                </tr>
                                                  <tr> <td>Ielts</td><td>18-11-2017</td><td>8:30 AM</td><td>Ielts-2</td><td>B302</td>
                                                </tr>
                                                 <tr>
                                                     <tr> <td>Ielts</td><td>18-11-2017</td><td>8:30 AM</td><td>Ielts-3</td><td>B303</td>                                                </tr>
                                                   <tr>
                                                     <tr> <td>Ielts</td><td>18-11-2017</td><td>8:30 AM</td><td>Ielts-4</td><td>B304</td>
                                                </tr>
                                            </tbody>
                                        </table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
	</div>
</div>
<div class="row">
	<div class="col-sm-6">
      <img src="library/images/lichtoeic.jpg" class="img-responsive margin" style="width:100%" alt="Image">
	</div>
	<div class="col-sm-6">
      <h2>Đã có lịch thi SAT tháng 12</h2>
        <div class="container1">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal3">Xem Chi Tiết</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Thông Tin Lịch Thi AV A</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Môn Thi</td>
                                                    <td style="color:blue">Ngày Thi</td>
                                                    <td style="color:blue">Giờ Thi</td>
                                                    <td style="color:blue">Lớp</td>
                                                    <td style="color:blue">Phòng Thi</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>AV A</td><td>22-12-2017</td><td>8:30 AM</td><td>AVA-1</td><td>LAB-1</td>
                                                </tr>
                                                  <tr> <td>AV A</td><td>22-12-2017</td><td>8:30 AM</td><td>AVA-2</td><td>LAB-2</td>
                                                </tr>
                                                 <tr>
                                                     <tr> <td>AV A</td><td>22-12-2017</td><td>8:30 AM</td><td>AVA-3</td><td>LAB-3</td>                                                </tr>
                                                   <tr>
                                                     <tr> <td>AV A</td><td>22-12-2017</td><td>8:30 AM</td><td>AVA-4</td><td>LAB-4</td>
                                                </tr>
                                            </tbody>
                                        </table>
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
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