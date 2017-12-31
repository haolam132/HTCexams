<%@page import="DAO.LoginDAO"%>
<%@page import="Bean.User"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.io.*,java.util.*"%>
<%@ page import="javax.servlet.http.HttpSession"%>

<%-- <%@page import="org.json.simple.JSONObject"%> --%>
<%-- <%@page import="DAO.ExamDAO"%> --%>
<%-- <%@page import="org.json.simple.JSONArray"%> --%>
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
	<link rel="library/stylesheet" href="css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="library/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/xemcauhoi.css" rel="stylesheet" type="text/css" media="all" />
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
    <%
		String user = (String) session.getAttribute("username");
		LoginDAO userDAO = new LoginDAO();
		User u = userDAO.getUser(user);
		%>
	<div class="main_section_agile">
		<div class="w3_agile_banner_top">
			<div class="agile_phone_mail">
				<ul class="agile_forms">
			<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">

                    <div class="dropdown" style="height:10px;">
                        <a class="btn dropdown-toggle pull-right user" type="button" data-toggle="dropdown"> <i class="glyphicon glyphicon-user"></i>
							<%=u.getFullname()%><span class="caret"></span>
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
                </div>
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
					<h1><a class="navbar-brand wow rollIn" href="HomeQuestion"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list ">
							<li class="menu__item wow tada"><a href="HomeQuestion" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item wow tada"><a href="LichThi" class="menu__link">Lịch thi</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="HomeQuestion" class="menu__link">Câu Hỏi</a></li>
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
	

	<div class="modal fade" id="myModal2" tabindex="-1" role="dialog">
		<div class="modal-dialog">
			<!-- Modal content-->
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">&times;</button>

					<div class="col-md-3 top-header-agile-left" style="margin-top: 0px;">

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
<ul class="cmtableTabs"><li class="tabon"><a href="/a/tests/qb/?all=1">Question Bank</a></li><li class="taboff"><a href="chude">Categories</a></li><li class="taboff"><a href="about">About</a></li></ul><div class="clear"></div>
<div class="table narrow-row">

<div class="row spacerrow"></div><div class="rows">

	<div class="nav-question-bank">


		<div class="col-span-2">Display:&nbsp;&nbsp;<span class="littledark">All | <a href="/a/tests/qb/?unused=1">Unused</a></span></div>


<!-- 
		<div class="col-span-25">
			<form action="/a/tests/qb/" class="onChangeSubmit">
								<label class="hide" for="qtype1">Display By Question Type</label>
				<select name="qtype" id="qtype1">
				<option value="">Display Type</option>
				<option value="">----------------</option>
				<option value="mcsa">Multiple Choice</option>
				<option value="mcma">Multiple Response</option>
				<option value="tf">True / False</option>
				<option value="m">Matching</option>
				<option value="ft">Free Text</option>
				<option value="p">Grammar</option>
				<option value="e">Essay</option>
			</select>
			</form>
		</div> -->


		<div class="col-span-25">
			<form action="/a/tests/qb/" class="onChangeSubmit">
								<label class="" for="cat_select"></label>
				<select name="cat_id" id="cat_select" class="cats_in_qb_filter">
					<option value="none">Display Category</option>
					<option value="">---------------------</option>
					<option value="1">ALL</option>
					<option value="1">Ã¡dada</option><option value="0">Topic</option><option value="2">gfg</option>				</select>
			</form>
		</div>

		<div class="col-span-3" style="float:right;">
			<label  class="hide" for="query1"></label>
			<form action="/a/tests/qb/" id="search_form">
				<input type="text" name="query" id="query1" size="15" maxlength="50" value=""> <a href="#" class="TopicSubmitLink btn">Search</a>
			</form>
		</div>

		
		<div class="clear"></div>
	</div>

</div>
</div>
<div class="clearheight"></div>
<div class="pagination"><span class="left">&lt; Previous&nbsp;</span><span class="current-pag">1</span> <span>&nbsp;Next &gt;</span></div>

<div class="table">
	<div class="table-utility row above">
		<div class="col-span-5">


						<div class="dropdown dropdown-x">
				<a class="dropdown-toggle no_anchor" href="#">Options</a>
				<ul class="dropdown-menu">
					<li><a href="#" class="expandAnswers">Expand answers</a></li>
					<li><a href="#" class="collapseAnswers">Collapse answers</a></li>
				</ul>
			</div>
			
		</div>
		<div class="col-span-5 col-btns">

			
			<div class="dropdown">
				<a class="btn btn-create dropdown-toggle no_anchor" href="#">Manage Questions <span class="caret">&nbsp;</span> </a>
				<ul class="dropdown-menu">
					<li><a href="trang tao cau hoi.jsp">Add New</a></li>
					<li><a id="importbtn">Import New</a></li>
				</ul>
			</div>

			
		</div>
	</div>


	<ul class="table-body question-footer-hover-trigger"><li>
				<div class="row test-question"><a id="q13264636"></a>
					<div class="col-span-6"><h4 class="question-name name">Question 1</h4>
					</div>
					<div class="col-span-3">
						<span class="right">Topic</span>
					</div>
					<div class="col-span-1">
						<span class="right">1 pt</span>
					</div>
				</div><div class="row ">
					<div class="editor question"><p class="">c</p>


		<div style="display:none" id="dotog_ans13264636">
			<div class="clearheight"></div>
			<table class="answholder"><tbody><tr><td></td>
				<td class="number">A) </td>
				<td class="answer">a</td></tr><tr><td></td>
				<td class="number">B) </td>
				<td class="answer">d</td></tr><tr><td><span class="satick"><img src="library/images/correctv3.png" alt="Correct" /></span></td>
				<td class="number">C) </td>
				<td class="answer">e</td></tr><tr><td></td>
				<td class="number">D) </td>
				<td class="answer">d</td></tr><tr>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="30" height="1" alt=""></td>
				</tr></tbody></table><div class="clearheight"></div>
				<p class="gray"><i><strong>Question Information:</strong></i><br>
		Type: Multiple Choice<br>
		Category: Topic<br>
		Points: 1<br>Randomize answers: No</p>
		</div>
</div><div class="question-footer-hover opacityon">
			<div class="question-footer-hover opacityon">
			<div class="divider-solid"></div><div class="question-footer"><a  id="tog_ans13264636" class="open-close-toggle"><i class="fa fa-expand" aria-hidden="true"></i> Answers</a>
			<span> | </span><a href="/a/tests/qb/manage/?all=1&amp;question_id=13264636"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a><span> | </span><a id="dq-13264636" href="#"><i class="fa fa-trash-o" aria-hidden="true"></i> Delete</a>
			<span> | </span><a id="sqit-13264636"><i class="fa fa-location-arrow" aria-hidden="true"></i> Used In</a>
			</div>
			<div id="dsqit-13264636" class="hidden col-span-7"></div>
			</div>
			</div></div>
			</li><li class="topicid">
				<div class="row test-question"><a id="q13324337"></a>
					<div class="col-span-6"><h4 class="question-name name">Question 2</h4>
					</div>
					<div class="col-span-3">
						<span class="right">Topic</span>
					</div>
					<div class="col-span-1">
						<span class="right">1 pt</span>
					</div>
				</div><div class="row " >
					<div class="editor question"><p class="">addadaa</p>


		<div style="display:none" id="dotog_ans13324337">
			<div class="clearheight"></div>

			<table class="answholder"><tbody><tr><td></td>
				<td class="number">A) </td>
				<td class="answer">adddÄ</td></tr><tr><td><span class="satick"><img src="library/images/correctv3.png" alt="Correct"></span></td>
				<td class="number">B) </td>
				<td class="answer">avav</td></tr><tr><td></td>
				<td class="number">C) </td>
				<td class="answer">avvv</td></tr><tr><td></td>
				<td class="number">D) </td>
				<td class="answer">avvv</td></tr><tr>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="30" height="1" alt=""></td>
				</tr></tbody></table><div class="clearheight"></div>
				<p class="gray"><i><strong>Question Information:</strong></i><br>
		Type: Multiple Choice<br>
		Category: Topic<br>
		Points: 1<br>Randomize answers: No</p>
		</div>
</div><div class="question-footer-hover opacityon">
			<div class="question-footer-hover opacityon">
			<div class="divider-solid"></div><div class="question-footer"><a  id="tog_ans13324337" class="open-close-toggle"><i class="fa fa-expand" aria-hidden="true"></i> Answers</a>
			<span> | </span><a href="/a/tests/qb/manage/?all=1&amp;question_id=13324337"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a><span> | </span><a id="dq-13324337" href="#"><i class="fa fa-trash-o" aria-hidden="true"></i> Delete</a>
			<span> | </span><a id="sqit-13324337"><i class="fa fa-location-arrow" aria-hidden="true"></i> Used In</a>
			</div>
			<div id="dsqit-13324337" class="hidden col-span-7"></div>
			</div>
			</div></div>
			</li>
			<li>
				<div class="row test-question"><a id="q13350136"></a>
					<div class="col-span-6"><h4 class="question-name name">Question 3</h4>
					</div>
					<div class="col-span-3">
						<span class="right">Topic</span>
					</div>
					<div class="col-span-1">
						<span class="right">1 pt</span>
					</div>
				</div><div class="row ">
					<div class="editor question"><p class="">aaaaaaa</p>


		<div style="display:none" id="dotog_ans13350136">
			<div class="clearheight"></div>

			<table class="answholder"><tbody><tr><td></td>
				<td class="number">A) </td>
				<td class="answer">rrrrrrrrrrrr</td></tr><tr><td></td>
				<td class="number">B) </td>
				<td class="answer">fffffffffff</td></tr><tr><td><span class="satick"><img src="library/images/correctv3.png" alt="Correct"></span></td>
				<td class="number">C) </td>
				<td class="answer">va</td></tr><tr><td></td>
				<td class="number">D) </td>
				<td class="answer">vaaaaaaaaa</td></tr><tr>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="20" height="1" alt=""></td>
				<td><img src="library/images/i.gif" width="30" height="1" alt=""></td>
				</tr></tbody></table><div class="clearheight"></div>
				<p class="gray"><i><strong>Question Information:</strong></i><br>
		Type: Multiple Choice<br>
		Category: Topic<br>
		Points: 1<br>Randomize answers: No</p>
		</div>
</div><div class="question-footer-hover opacityon">
			<div class="question-footer-hover opacityon">
			<div class="divider-solid"></div><div class="question-footer"><a  id="tog_ans13350136" class="open-close-toggle"><i class="fa fa-expand" aria-hidden="true"></i> Answers</a>
			<span> | </span><a href="/a/tests/qb/manage/?all=1&amp;question_id=13350136"><i class="fa fa-pencil" aria-hidden="true"></i> Edit</a><span> | </span><a id="dq-13350136" href="#"><i class="fa fa-trash-o" aria-hidden="true"></i> Delete</a>
			<span> | </span><a id="sqit-13350136"><i class="fa fa-location-arrow" aria-hidden="true"></i> Used In</a>
			</div>
			<div id="dsqit-13350136" class="hidden col-span-7" style=""><div class="showTestsUsedIn closeMeContainer"><p>Tests currently using this Question: <a href="#" class="closeMeLink right close"></a></p><p>1) <a href="/a/tests/test/?test_id=865074">Toeic_test01</a></p></div></div>
			</div>
			</div></div>
			</li>
		</ul>	<div class="table-utility row above">
		<div class="col-span-5">
			<div class="dropdown dropdown-x">
				<a class="dropdown-toggle no_anchor" href="#">Options</a>
				<ul class="dropdown-menu">
					<li><a href="#" class="expandAnswers">Expand answers</a></li>
					<li><a href="#" class="collapseAnswers">Collapse answers</a></li>
				</ul>
			</div>

		</div>
		<div class="col-span-5 col-btns">

			
			<div class="dropdown">
				<a class="btn btn-create dropdown-toggle no_anchor" href="#">Manage Questions <span class="caret">&nbsp;</span> </a>
				<ul class="dropdown-menu">
					<li><a href="taodethi">Add New</a></li>
					<li><a id="importbtn2">Import New</a></li>					
				</ul>
			</div>

			
		</div>
	</div>
	</div>
<a id="bottom"></a>
<div class="pagination"><span class="left">&lt; Previous&nbsp;</span><span class="current-pag">1</span> <span>&nbsp;Next &gt;</span></div><div class="clearheight30"></div><div class="table editor">
	<div class="row" id="importfile" style="display: none;">
				<form name="form-full-test" class="form-inline form-full-test">
					<fieldset>
						<legend style="margin-bottom: 30px; font-size:30px; font-weight: bold;">Import from file upload</legend> 
						<div class="form-group">
							<label for="exampleInputEmail2">Upload(Max size: 2MB)</label>
							<input type="file" class="form-control" placeholder="">
						</div>
						<div class="container settings" style="padding:0px 120px;">
	<h5 >
		<label for="comment" style="font-size: 20px!important;">Topic</label><span class="showTooltip tooltip">tip<span class="tooltiptext">Chá»n chá»§ Äá» cho cÃ¢u há»i</span></span>
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
	</select>
						<button type="button" class="btn btn-success" id="btnSubmit2" data-toggle="modal"  data-target="#myModal">Upload this file</button>
					</fieldset>    
				</form>
			</div>
		<div class="clearheight30"></div>
	<div class="row">

<h5>Learn About Questions:</h5>
<p>All Questions you add to ClassMarker are always stored here in your Question Bank.</p> 
<p>This includes when adding Questions directly into your Tests, they are also stored here in your Question Bank.</p>
This means:
<ul>
	<li>Your Tests will always reference Questions from your Question Bank</li>
	<li>You can reuse your Questions across multiple Tests</li>
	<li>You can have Questions selected at random from your Question Bank each time a Test is started</li>
	<li>You can categorize your Questions to keep them organized and view statistics</li>
</ul>
<a href="/online-testing/manual/#addnewquestions" class="popup">Learn more</a>
</div></div>
<br>
<script type="text/javascript">
	asset_image_toggle_max_width = 600; 	asset_image_allow_toggle = false;
	var page_type = 'qb';
</script>
<div class="jqmWindowWide jqmID3 jqDrag jqmID1" id="qbankExportDiv"></div>
</div><!-- innerWrapper -->
<img src="library/images/icon_loading_circleV3.gif" alt="Hidden Loading Image" class="hide" width="20" height="20">
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

		<script src="library/js/jquery.min.js"></script>
		<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<script src="library/js/scripts.js"></script>
		<script src="library/js/xemcauhoi.js"></script>
		<script>
			new WOW().init();
		</script>
<div id="ka"></div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b526c3e3c3","applicationID":"37783571,37429725","transactionName":"ZAAGZhQDVhUDWhUIWV1KMUAPTVlJFlwSFUUcFAYdDwxcAxoXEQlG","queueTime":0,"applicationTime":6,"atts":"SEcFEFwZRRs=","errorBeacon":"bam.nr-data.net","agent":""}</script>

	</body>
	</jsp>