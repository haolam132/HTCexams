<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
	<script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	<link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css" rel="stylesheet">
	 <script type="application/x-javascript">
        addEventListener("load", function() {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }

    </script>
	<!-- //custom-theme -->
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" />
	<link href="library/css/styletrangchu.css" rel="stylesheet" type="text/css" media="all" />
	<link rel="stylesheet" href="library/css/icomoon.css">
	
	
    <link href="library/css/login.css" rel="stylesheet" type="text/css" media="all">
    	
</head>
<body style="background-color:#fff!important;">
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
					<h1><a class="navbar-brand" href="TrangChu1.html"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				
			</nav>
		</div>
</div>
<div class="container">
            <div class="card card-container">
                <!-- <img class="profile-img-card" src="//lh3.googleusercontent.com/-6V8xOA6M7BA/AAAAAAAAAAI/AAAAAAAAAAA/rzlHcD0KYwo/photo.jpg?sz=120" alt="" /> -->
                <img id="profile-img" class="profile-img-card" src="library/images/avatar_login.png" />
                <p id="profile-name" class="profile-name-card"></p>
                <form class="form-signin" action="LoginController" method="post">
                    <span id="reauth-email" class="reauth-email"></span>
                    <input type="text" name="username" id="inputUsername" class="form-control" placeholder="Username" required autofocus>
                    <input type="password" name="password" id="inputPassword" class="form-control" placeholder="Password" required>
                    <div id="remember" class="checkbox">
                        <label>
                            <input type="checkbox" value="remember-me"> Nhớ tài khoản
                        </label>
                    </div>
                    <button class="btn btn-lg btn-primary btn-block btn-signin" type="submit">Đăng nhập</button>
                </form><!-- /form -->
                <a href="#" class="forgot-password">
                    Quên mật khẩu?
                </a>
            </div><!-- /card-container -->
        </div><!-- /container -->
</body>
</html>