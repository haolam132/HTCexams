<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Kết Quả</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	<!-- //custom-theme -->
	<link href="libary/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="libary/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="libary/css/flexslider.css" type="text/css" media="screen" />
	<link href="libary/css/styletrangchu.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="libary/css/icomoon.css">
	<script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" href="libary/css/user.css">
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
                                <a href="info_users.jsp" style="color: black;">Account Settings
                                    <span class="glyphicon glyphicon-cog pull-right"></span>
                                </a>
                            </li>
							
                            <li>
                                <a href="index.jsp" style="color: black;">Sign Out
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
					<h1><a class="navbar-brand" href="TrangChu1.html"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list">
							<li class="menu__item"><a href="view/Examer/Homepage.jsp" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item"><a href="view/Examer/LichThi.jsp" class="menu__link">Lịch thi</a></li>
							<li class="menu__item menu__item--current"><a href="view/Examer/KetQua.jsp" class="menu__link">Kết Quả</a></li>
							<li class="menu__item"><a href="view/Examer/TrangThiNew.jsp" class="menu__link">Bài Thi</a></li>
							<li class="menu__item"><a href="view/Examer/HoTro.jsp" class="menu__link">Hỗ Trợ</a></li>
							<li class="menu__item"><a href="view/Examer/LienHe.jsp" class="menu__link">Liên Hệ</a></li>
						</ul>
						
					</nav>
				</div>
			</nav>
		</div>
</div>
<div class="jumbotron text-center">
  <h1>Các Thông Báo </h1>
  <p>Đây là nơi post các kết quả thi của các môn và các thông báo liên quan!</p> 
</div>
  
<div class="container">
  <div class="row">
    <div class="col-sm-4">
      <h3 style="color:red">Thông Báo 1</h3>
      <p>Đã có kết quả thi Toeic ngày 26-10-2017</p>
      <p>Các bạn hãy bấm vào nút xem điểm bên dưới ơhaafn Toeic để xem điểm.</p>
    </div>
    <div class="col-sm-4">
      <h3 style="color:red">Thông Báo 2</h3>
      <p>Kết quả thi môn AV 2 sẽ có chậm hơn dự kiến</p>
      <p>Vì lỗi sự cố máy chấm nên xảy ra sơ suất, sẽ có kết quả nhanh nhất cho các bạn, xin thông cảm!...</p>
    </div>
    <div class="col-sm-4">
      <h3 style="color:red">Thông Báo 3</h3>        
      <p>Đã có kết quả thi Toefl ngày 26-10-2017.</p>
      <p>Các bạn hãy bấm vào nút xem điểm bên dưới phần Toeic để xem điểm.</p>
    </div>
  </div>
</div>

<div class="container-fluid bg-3 text-center">    
  <h2 class="margin" style="color : red;font-size: 60px;">Kết Quả</h2><br>
  <div class="row">
    <div class="col-sm-3">
      <p>Kết Quả Toeic (26-10-2017)</p>
      <img src="libary/images/toeic.png" class="img-responsive margin" style="width:100%" alt="Image">
      
      <div class="container1">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal">Xem Điểm</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Điểm Thi Toeic</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Tên</td>
                                                    <td style="color:blue">CMND</td>
                                                    <td style="color:blue">Nghe</td>
                                                    <td style="color:blue">Đọc</td>
                                                    <td style="color:blue">Điểm</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Hào Lâm</td><td>312316xxx</td><td>50</td><td>50</td><td>100</td>
                                                </tr>
                                                  <tr> <td>Tuyền Hà</td><td>314115xxx</td><td>10</td><td>20</td><td>30</td>
                                                </tr>
                                                 <tr>
                                                    <td>Cường</td><td>357816xxx</td><td>30</td><td>40</td><td>70</td>
                                                </tr>
                                                   <tr>
                                                    <td>John</td><td>312316xxx</td><td>60</td><td>10</td>
                                                    <td>70</td>
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
    <div class="col-sm-3"> 
      <p>Kết Quả Toefl (15-6-2017)</p>
      <img src="libary/images/toefl.png" class="img-responsive margin" style="width:100%" alt="Image">
      <div class="container2">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal_1">Xem Điểm</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal_1" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Điểm Thi Toefl</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Tên</td>
                                                    <td style="color:blue">CMND</td>
                                                    <td style="color:blue">Nghe</td>
                                                    <td style="color:blue">Đọc</td>
                                                    <td style="color:blue">Điểm</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Hào Lâm</td>
                                                    <td>312316xxx</td>
                                                    <td>40</td>    
                                                    <td>50</td>
                                                    <td>90</td>
                                                </tr>
                                                  <tr>
                                                    <td>Tuyền Hà</td>
                                                    <td>314115xxx</td>
                                                    <td>10</td>    
                                                    <td>20</td>
                                                    <td>30</td>
                                                </tr>
                                                 <tr>
                                                    <td>Cường</td>
                                                    <td>357816xxx</td>
                                                    <td>30</td>    
                                                    <td>40</td>
                                                    <td>70</td>
                                                </tr>
                                                   <tr>
                                                    <td>John</td>
                                                    <td>312316xxx</td>
                                                    <td>60</td>    
                                                    <td>10</td>
                                                    <td>70</td>
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

    <div class="col-sm-3"> 
      <p> Kết Quả Ielts (18-7-2017)</p>
      <img src="libary/images/ielts.png" class="img-responsive margin" style="width:100%" alt="Image">
      <div class="container3">
  
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal_2">Xem Điểm</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal_2" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Điểm Thi Ielts</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Tên</td>
                                                    <td style="color:blue">CMND</td>
                                                    <td style="color:blue">Nghe</td>
                                                    <td style="color:blue">Đọc</td>
                                                    <td style="color:blue">Điểm</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Hào Lâm</td>
                                                    <td>312316xxx</td>
                                                    <td>30</td>    
                                                    <td>50</td>
                                                    <td>80</td>
                                                </tr>
                                                  <tr>
                                                    <td>Tuyền Hà</td>
                                                    <td>314115xxx</td>
                                                    <td>60</td>    
                                                    <td>20</td>
                                                    <td>80</td>
                                                </tr>
                                                 <tr>
                                                    <td>Cường</td>
                                                    <td>357816xxx</td>
                                                    <td>30</td>    
                                                    <td>40</td>
                                                    <td>70</td>
                                                </tr>
                                                   <tr>
                                                    <td>John</td>
                                                    <td>312316xxx</td>
                                                    <td>60</td>    
                                                    <td>10</td>
                                                    <td>70</td>
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
     <div class="col-sm-3"> 
      <p> Kết Quả SAT (15-6-2017)</p>
      <img src="libary/images/sat.jpg" class="img-responsive margin" style="width:100%" alt="Image">
      <div class="container4">
       
  <!-- Trigger the modal with a button -->
  <button type="button" class="btn btn-info btn-lg" data-toggle="modal" data-target="#myModal_3">Xem Điểm</button>

  <!-- Modal -->
  <div class="modal fade" id="myModal_3" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content" style="width:120% ;">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <h4 class="modal-title" style="color:red">Điểm Thi SAT</h4>
        </div>
        <div class="modal-body">
          <table class="table" >

                                                <tr>
                                                    <td style="color:blue">Tên</td>
                                                    <td style="color:blue">CMND</td>
                                                    <td style="color:blue">Nghe</td>
                                                    <td style="color:blue">Đọc</td>
                                                    <td style="color:blue">Điểm</td>
                                                </tr>

                                
                                                <tr>
                                                    <td>Hào Lâm</td>
                                                    <td>312316xxx</td>
                                                    <td>20</td>    
                                                    <td>40</td>
                                                    <td>60</td>
                                                </tr>
                                                  <tr>
                                                    <td>Tuyền Hà</td>
                                                    <td>314115xxx</td>
                                                    <td>50</td>    
                                                    <td>40</td>
                                                    <td>90</td>
                                                </tr>
                                                 <tr>
                                                    <td>Cường</td>
                                                    <td>357816xxx</td>
                                                    <td>30</td>    
                                                    <td>40</td>
                                                    <td>70</td>
                                                </tr>
                                                   <tr>
                                                    <td>John</td>
                                                    <td>312316xxx</td>
                                                    <td>40</td>    
                                                    <td>20</td>
                                                    <td>60</td>
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