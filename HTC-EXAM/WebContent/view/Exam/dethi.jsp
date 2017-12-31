<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
	<link href="library/css/font-awesome.css" rel="stylesheet"> 
	<link href="library/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/JiSlider.css" rel="stylesheet"> 
	<link rel="stylesheet" href="library/css/flexslider.css" type="text/css" media="screen" property="" />
	<link href="library/css/style.css" rel="stylesheet" type="text/css" media="all" />
	<link href="library/css/styledethi.css" rel="stylesheet" type="text/css" media="all" />
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
					<h1><a class="navbar-brand wow rollIn" href="view/Examer/index.jsp"><i>HTC</i><span>Exams</span></a></h1>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
					<nav class="menu--iris">
						<ul class="nav navbar-nav menu__list ">
							<li class="menu__item wow tada"><a href="view/Examer/index.jsp" class="menu__link">Trang Chủ</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/LichThi.jsp" class="menu__link">Lịch thi</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/KetQua.jsp" class="menu__link">Kết Quả</a></li>
							<li class="menu__item menu__item--current wow tada"><a href="view/Exam/trang xem toan bo de thi.jsp" class="menu__link">Đề Thi</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/HoTro.jsp" class="menu__link">Hỗ Trợ</a></li>
							<li class="menu__item wow tada"><a href="view/Examer/LienHe.jsp" class="menu__link">Liên Hệ</a></li>			
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

		<div id="page-container">
			<article class="playfield " id="">
				<nav class="article-nav-wrapper">
				</nav>
				<div class="test-playfield">
					<div class="test-timer-wrapper" style='display: none;'>
						<h4>Thá»i gian cÃ²n láº¡i</h4>
						<div class="test-timer"></div>
					</div>
					<h1 class="red-color">
						<a href="/de-thi-toeic/?r=mini-test">Toeic Test 06</a>
					</h1>
					<h1 class="red-color">
						Äá» ngÃ y 26/10/2017
					</h1>
					<h4 class="blue-color" style="margin-top: 15px; text-align: center;">
						_Created by me_
					</h4>
					<div style="margin: 30px auto 60px auto; text-align: center">
						<div class="fb-like" data-href="http://giasutoeic.com/de-thi-toeic/de-toeic-ngan-peril/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true">
						</div>
					</div>
					<div class="test-content">
						<form id="form-test" method="post"><input type='hidden' name='csrfmiddlewaretoken' value='feI3uAblycvAXPhkBxfTvP5DU2HSBsXo' />
							<section id="part-1" class="test-part">
								<h2 class="part-number">PART 1</h2>

								<div class="mcq-wrapper">
									<span class="question-num">1.</span>
									<div class='audio-player-wrapper'>
										<audio controls="" __idm_id__="625040385">
											<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
												<span class="error">TrÃ¬nh duyá»t Web cá»§a báº¡n khÃ´ng há» trá»£ chá»©c nÄng nghe audio cá»§a chÃºng tÃ´i.</span>
											</audio>
										</div>
										<div class='image'><img class="p1-image" src='library/images/cau1.jpg' /></div>
										<span class="question-content empty-question-content">
										</span>
										<div class="options-wrapper">
											<div class="option">
												<input id="1-A" type='radio' name="1" value="A" />
												<label for="1-A">(A)
												</label>
											</div>
											<div class="option">
												<input id="1-B" type='radio' name="1" value="B" />
												<label for="1-B">(B)
												</label>
											</div>
											<div class="option">
												<input id="1-C" type='radio' name="1" value="C" />
												<label for="1-C">(C)
												</label>
											</div>
											<div class="option">
												<input id="1-D" type='radio' name="1" value="D" />
												<label for="1-D">(D)
												</label>
											</div>
										</div>
									</div>
									<div class="mcq-wrapper">
										<span class="question-num">2.</span>
										<div class='audio-player-wrapper'>
											<audio controls>
												<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
													<span class='error'>TrÃ¬nh duyá»t Web cá»§a báº¡n khÃ´ng há» trá»£ chá»©c nÄng nghe audio cá»§a chÃºng tÃ´i.</span>
												</audio>
											</div>
											<div class='image'><img class="p1-image" src='library/images/cau2.webp' /></div>
											<span class="question-content empty-question-content">
											</span>
											<div class="options-wrapper">
												<div class="option">
													<input id="2-A" type='radio' name="2" value="A" />
													<label for="2-A">(A)
													</label>
												</div>
												<div class="option">
													<input id="2-B" type='radio' name="2" value="B" />
													<label for="2-B">(B)
													</label>
												</div>
												<div class="option">
													<input id="2-C" type='radio' name="2" value="C" />
													<label for="2-C">(C)
													</label>
												</div>
												<div class="option">
													<input id="2-D" type='radio' name="2" value="D" />
													<label for="2-D">(D)
													</label>
												</div>
											</div>
										</div>

									</section>
									<section id="part-2" class="test-part">
										<h2 class="part-number">PART 2</h2>

										<div class="mcq-wrapper">
											<span class="question-num">3.</span>
											<div class='audio-player-wrapper'>
												<audio controls>
													<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
														<span class='error'>TrÃ¬nh duyá»t Web cá»§a báº¡n khÃ´ng há» trá»£ chá»©c nÄng nghe audio cá»§a chÃºng tÃ´i.</span>
													</audio>
												</div>
												<span class='question-content'>Mark your answer on your answer sheet.</span>
												<div class="options-wrapper">
													<div class="option">
														<input id="3-A" type='radio' name="3" value="A" />
														<label for="3-A">(A)
														</label>
													</div>
													<div class="option">
														<input id="3-B" type='radio' name="3" value="B" />
														<label for="3-B">(B)
														</label>
													</div>
													<div class="option">
														<input id="3-C" type='radio' name="3" value="C" />
														<label for="3-C">(C)
														</label>
													</div>
												</div>
											</div>
											<div class="mcq-wrapper">
												<span class="question-num">4.</span>
												<div class='audio-player-wrapper'>
													<audio controls>
														<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
															<span class='error'>TrÃ¬nh duyá»t Web cá»§a báº¡n khÃ´ng há» trá»£ chá»©c nÄng nghe audio cá»§a chÃºng tÃ´i.</span>
														</audio>
													</div>
													<span class='question-content'>Mark your answer on your answer sheet.</span>
													<div class="options-wrapper">
														<div class="option">
															<input id="4-A" type='radio' name="4" value="A" />
															<label for="4-A">(A)
															</label>
														</div>
														<div class="option">
															<input id="4-B" type='radio' name="4" value="B" />
															<label for="4-B">(B)
															</label>
														</div>
														<div class="option">
															<input id="4-C" type='radio' name="4" value="C" />
															<label for="4-C">(C)
															</label>
														</div>
													</div>
												</div>

											</section>
											<section id="part-3" class="test-part">
												<h2 class="part-number">PART 3</h2>

												<div class="mcqg-wrapper">
													<h3>BÃ i nghe</h3>
													<div class='audio-player-wrapper'>
														<audio controls>
															<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
															</audio>
														</div>
														<div class="mcq-wrapper">
															<span class="question-num">5.</span>
															<span class="question-content ">
																Where are the man and woman?
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="5-A" type='radio' name="5" value="A" />
																	<label for="5-A">(A)
																		In a library
																	</label>
																</div>
																<div class="option">
																	<input id="5-B" type='radio' name="5" value="B" />
																	<label for="5-B">(B)
																		At the movies
																	</label>
																</div>
																<div class="option">
																	<input id="5-C" type='radio' name="5" value="C" />
																	<label for="5-C">(C)
																		At a train station
																	</label>
																</div>
																<div class="option">
																	<input id="5-D" type='radio' name="5" value="D" />
																	<label for="5-D">(D)
																		At a travel agency
																	</label>
																</div>
															</div>
														</div>
														<div class="mcq-wrapper">
															<span class="question-num">6.</span>
															<span class="question-content ">
																What does the man want?
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="6-A" type='radio' name="6" value="A" />
																	<label for="6-A">(A)
																		A ticket to New York
																	</label>
																</div>
																<div class="option">
																	<input id="6-B" type='radio' name="6" value="B" />
																	<label for="6-B">(B)
																		A more expensive ticket
																	</label>
																</div>
																<div class="option">
																	<input id="6-C" type='radio' name="6" value="C" />
																	<label for="6-C">(C)
																		A ticket to Los Angeles
																	</label>
																</div>
																<div class="option">
																	<input id="6-D" type='radio' name="6" value="D" />
																	<label for="6-D">(D)
																		A train ticket
																	</label>
																</div>
															</div>
														</div>
														<div class="mcq-wrapper">
															<span class="question-num">7.</span>
															<span class="question-content ">
																What is the problem?
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="7-A" type='radio' name="7" value="A" />
																	<label for="7-A">(A)
																		The man is sick.
																	</label>
																</div>
																<div class="option">
																	<input id="7-B" type='radio' name="7" value="B" />
																	<label for="7-B">(B)
																		The ticket is too expensive.
																	</label>
																</div>
																<div class="option">
																	<input id="7-C" type='radio' name="7" value="C" />
																	<label for="7-C">(C)
																		There are no more tickets.
																	</label>
																</div>
																<div class="option">
																	<input id="7-D" type='radio' name="7" value="D" />
																	<label for="7-D">(D)
																		The man lost his ticket.
																	</label>
																</div>
															</div>
														</div>
													</div>
												</section>
												<section id="part-4" class="test-part">
													<h2 class="part-number">PART 4</h2>

													<div class="mcqg-wrapper">
														<h3>BÃ i nghe</h3>
														<div class='audio-player-wrapper'>
															<audio controls>
																<source src="library/audio/774_very_easy_toeic_unit10.mp3" type="audio/mpeg">
																</audio>
															</div>
															<div class="mcq-wrapper">
																<span class="question-num">8.</span>
																<span class="question-content ">
																	What does the company most likely produce?
																</span>
																<div class="options-wrapper">
																	<div class="option">
																		<input id="8-A" type='radio' name="8" value="A" />
																		<label for="8-A">(A)
																			Toy trains.
																		</label>
																	</div>
																	<div class="option">
																		<input id="8-B" type='radio' name="8" value="B" />
																		<label for="8-B">(B)
																			Packaged food.
																		</label>
																	</div>
																	<div class="option">
																		<input id="8-C" type='radio' name="8" value="C" />
																		<label for="8-C">(C)
																			Books.
																		</label>
																	</div>
																	<div class="option">
																		<input id="8-D" type='radio' name="8" value="D" />
																		<label for="8-D">(D)
																			Stationery.
																		</label>
																	</div>
																</div>
															</div>
															<div class="mcq-wrapper">
																<span class="question-num">9.</span>
																<span class="question-content ">
																	Who is listening to this talk?
																</span>
																<div class="options-wrapper">
																	<div class="option">
																		<input id="9-A" type='radio' name="9" value="A" />
																		<label for="9-A">(A)
																			Customers
																		</label>
																	</div>
																	<div class="option">
																		<input id="9-B" type='radio' name="9" value="B" />
																		<label for="9-B">(B)
																			Educators
																		</label>
																	</div>
																	<div class="option">
																		<input id="9-C" type='radio' name="9" value="C" />
																		<label for="9-C">(C)
																			Employees
																		</label>
																	</div>
																	<div class="option">
																		<input id="9-D" type='radio' name="9" value="D" />
																		<label for="9-D">(D)
																			Journalists
																		</label>
																	</div>
																</div>
															</div>
															<div class="mcq-wrapper">
																<span class="question-num">10.</span>
																<span class="question-content ">
																	To what does the speaker credit the success of the company?
																</span>
																<div class="options-wrapper">
																	<div class="option">
																		<input id="10-A" type='radio' name="10" value="A" />
																		<label for="10-A">(A)
																			The employees
																		</label>
																	</div>
																	<div class="option">
																		<input id="10-B" type='radio' name="10" value="B" />
																		<label for="10-B">(B)
																			Their competitive pricing
																		</label>
																	</div>
																	<div class="option">
																		<input id="10-C" type='radio' name="10" value="C" />
																		<label for="10-C">(C)
																			The quality of their product
																		</label>
																	</div>
																	<div class="option">
																		<input id="10-D" type='radio' name="10" value="D" />
																		<label for="10-D">(D)
																			A newspaper article
																		</label>
																	</div>
																</div>
															</div>
														</div>
													</section>
													<section id="part-5" class="test-part">
														<h2 class="part-number">PART 5</h2>

														<div class="mcq-wrapper">
															<span class="question-num">11.</span>
															<span class="question-content ">
																In accordance with industry practice, we record revenues for music and book products when the products are _____ to retailers.
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="11-A" type='radio' name="11" value="A" />
																	<label for="11-A">(A)
																		shipped
																	</label>
																</div>
																<div class="option">
																	<input id="11-B" type='radio' name="11" value="B" />
																	<label for="11-B">(B)
																		shipment
																	</label>
																</div>
																<div class="option">
																	<input id="11-C" type='radio' name="11" value="C" />
																	<label for="11-C">(C)
																		ships
																	</label>
																</div>
																<div class="option">
																	<input id="11-D" type='radio' name="11" value="D" />
																	<label for="11-D">(D)
																		shipping
																	</label>
																</div>
															</div>
														</div>
														<div class="mcq-wrapper">
															<span class="question-num">12.</span>
															<span class="question-content ">
																With the _____ of weather, the journey was wonderful.
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="12-A" type='radio' name="12" value="A" />
																	<label for="12-A">(A)
																		except
																	</label>
																</div>
																<div class="option">
																	<input id="12-B" type='radio' name="12" value="B" />
																	<label for="12-B">(B)
																		exception
																	</label>
																</div>
																<div class="option">
																	<input id="12-C" type='radio' name="12" value="C" />
																	<label for="12-C">(C)
																		excepting
																	</label>
																</div>
																<div class="option">
																	<input id="12-D" type='radio' name="12" value="D" />
																	<label for="12-D">(D)
																		excepts
																	</label>
																</div>
															</div>
														</div>
														<div class="mcq-wrapper">
															<span class="question-num">13.</span>
															<span class="question-content ">
																After I exercise, I _____ a shower and get dressed.
															</span>
															<div class="options-wrapper">
																<div class="option">
																	<input id="13-A" type='radio' name="13" value="A" />
																	<label for="13-A">(A)
																		do
																	</label>
																</div>
																<div class="option">
																	<input id="13-B" type='radio' name="13" value="B" />
																	<label for="13-B">(B)
																		make
																	</label>
																</div>
																<div class="option">
																	<input id="13-C" type='radio' name="13" value="C" />
																	<label for="13-C">(C)
																		take
																	</label>
																</div>
																<div class="option">
																	<input id="13-D" type='radio' name="13" value="D" />
																	<label for="13-D">(D)
																		serve
																	</label>
																</div>
															</div>
														</div>

													</section>
													<section id="part-6" class="test-part">
														<h2 class="part-number">PART 6</h2>

														<div class="mcqg-wrapper">
															<h3>BÃ i Äá»c</h3>
															<div class="question-num"><strong>Questions 14 - 16:</strong></div>
															<div class="paragraph-p6">
																<div class="mcq-wrapper">
																	<div class="prev-context-wrapper">
																		<span class="prev-context">
																		</span>
																		<span class="prev-context">
																		</span>
																	</div>
																	<div class="field-blank-wrapper">
																		<span class="field-blank"><p>Ace Supplies, a Paris-based firm _____ in office supplies, announced its plan to relocate its headquarters.</span>
																		</div>
																		<span class="question-num">14.</span>
																		<span class="question-content empty-question-content">
																		</span>
																		<div class="options-wrapper">
																			<div class="option">
																				<input id="14-A" type='radio' name="14" value="A" />
																				<label for="14-A">(A)
																					is specializing
																				</label>
																			</div>
																			<div class="option">
																				<input id="14-B" type='radio' name="14" value="B" />
																				<label for="14-B">(B)
																					specializes
																				</label>
																			</div>
																			<div class="option">
																				<input id="14-C" type='radio' name="14" value="C" />
																				<label for="14-C">(C)
																					specialize
																				</label>
																			</div>
																			<div class="option">
																				<input id="14-D" type='radio' name="14" value="D" />
																				<label for="14-D">(D)
																					specializing
																				</label>
																			</div>
																		</div>
																	</div>
																	<div class="mcq-wrapper">
																		<div class="prev-context-wrapper">
																			<span class="prev-context">
																			</span>
																			<span class="prev-context">
																			</span>
																		</div>
																		<div class="field-blank-wrapper">
																			<span class="field-blank"><p>After decades of progress and growth, Ace Supplies found itself needing extra facilities. Storage rooms are also filled to capacity. _____, the inadequate number of employees parking space is another concern of the company.</span>
																			</div>
																			<span class="question-num">15.</span>
																			<span class="question-content empty-question-content">
																			</span>
																			<div class="options-wrapper">
																				<div class="option">
																					<input id="15-A" type='radio' name="15" value="A" />
																					<label for="15-A">(A)
																						Thus
																					</label>
																				</div>
																				<div class="option">
																					<input id="15-B" type='radio' name="15" value="B" />
																					<label for="15-B">(B)
																						To the contrary
																					</label>
																				</div>
																				<div class="option">
																					<input id="15-C" type='radio' name="15" value="C" />
																					<label for="15-C">(C)
																						Despite the fact
																					</label>
																				</div>
																				<div class="option">
																					<input id="15-D" type='radio' name="15" value="D" />
																					<label for="15-D">(D)
																						Furthermore
																					</label>
																				</div>
																			</div>
																		</div>
																		<div class="mcq-wrapper">
																			<div class="prev-context-wrapper">
																				<span class="prev-context">
																				</span>
																				<span class="prev-context">
																				</span>
																			</div>
																			<div class="field-blank-wrapper">
																				<span class="field-blank"><p>But the most important challenge that lies ahead is _____ to move quickly to the new headquarters without affecting work.</span>
																				</div>
																				<span class="question-num">16.</span>
																				<span class="question-content empty-question-content">
																				</span>
																				<div class="options-wrapper">
																					<div class="option">
																						<input id="16-A" type='radio' name="16" value="A" />
																						<label for="16-A">(A)
																							way
																						</label>
																					</div>
																					<div class="option">
																						<input id="16-B" type='radio' name="16" value="B" />
																						<label for="16-B">(B)
																							sent
																						</label>
																					</div>
																					<div class="option">
																						<input id="16-C" type='radio' name="16" value="C" />
																						<label for="16-C">(C)
																							how
																						</label>
																					</div>
																					<div class="option">
																						<input id="16-D" type='radio' name="16" value="D" />
																						<label for="16-D">(D)
																							equal
																						</label>
																					</div>
																				</div>
																			</div>
																			<div class="paragraph-footer">
																				<div>
																					<span class="paragraph-footer-content"></span>
																				</div>
																			</div>
																		</div>
																	</div>
																</section>
																<section id="part-7" class="test-part">
																	<h2 class="part-number">PART 7</h2>

																	<div class="mcqg-wrapper">
																		<h3>BÃ i Äá»c</h3>
																		<div class="question-num"><strong>Questions 17 - 19:</strong></div>
																		<h4>Äoáº¡n vÄn 1:</h4>
																		<div class="paragraph paragraph-trans paragraph-p7 clearfix">
																			<p class="reading-text-paragraph" style=""><span class="paragraph-sentence">Did you know that you don't ever have to go to the bank again? At MegaBank, you can do all of your banking electronically, and you will never have to come to a branch office. Here's how:</span></p>
																			<p class="reading-text-paragraph" style=""><span class="paragraph-sentence"><strong>Direct Deposit:</strong> <br /></span>
																				<span class="paragraph-sentence"><span class="q334-1">Ask your employer to deposit your paychecks directly into your account each month.</span> By doing so, you will no longer have to come to the bank to deposit the checks yourself.</span></p>
																				<p class="reading-text-paragraph" style=""><span class="paragraph-sentence"><strong>ATM:</strong> <br /></span>
																					<span class="paragraph-sentence">Withdraw cash or make additional deposits at convenient Automated Teller Machines (ATMs) around the country with your MegaBank card and PIN.</span></p>
																					<p class="reading-text-paragraph" style=""><span class="paragraph-sentence"><strong>Telephone:</strong> <br /></span>
																						<span class="paragraph-sentence">Use the MegaBank automated operator to make transfers between your accounts or check account information.</span></p>
																						<p class="reading-text-paragraph" style=""><span class="paragraph-sentence"><strong>Website:</strong> <br /></span>
																							<span class="paragraph-sentence"><span class="q335-1">MegaBank's website is so versatile you can check the status of all of your accounts and get money market information twenty-four hours a day.</span><br /></span>
																							<span class="paragraph-sentence">So save yourself time and energy. <span class="q336-1">Join MegaBank and do banking the easy way.</span></span></p>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">17.</span>
																							<span class="question-content ">
																								Which of the services allows an emmployer to deposit an employee&#39;s checks into the employee&#39;s account?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="17-A" type='radio' name="17" value="A" />
																									<label for="17-A">(A)
																										ATM
																									</label>
																								</div>
																								<div class="option">
																									<input id="17-B" type='radio' name="17" value="B" />
																									<label for="17-B">(B)
																										Direct Deposit
																									</label>
																								</div>
																								<div class="option">
																									<input id="17-C" type='radio' name="17" value="C" />
																									<label for="17-C">(C)
																										Website
																									</label>
																								</div>
																								<div class="option">
																									<input id="17-D" type='radio' name="17" value="D" />
																									<label for="17-D">(D)
																										Telephone
																									</label>
																								</div>
																							</div>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">18.</span>
																							<span class="question-content ">
																								Which of the service allows account access all day long?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="18-A" type='radio' name="18" value="A" />
																									<label for="18-A">(A)
																										ATM
																									</label>
																								</div>
																								<div class="option">
																									<input id="18-B" type='radio' name="18" value="B" />
																									<label for="18-B">(B)
																										Direct Deposit
																									</label>
																								</div>
																								<div class="option">
																									<input id="18-C" type='radio' name="18" value="C" />
																									<label for="18-C">(C)
																										Website
																									</label>
																								</div>
																								<div class="option">
																									<input id="18-D" type='radio' name="18" value="D" />
																									<label for="18-D">(D)
																										Telephone
																									</label>
																								</div>
																							</div>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">19.</span>
																							<span class="question-content ">
																								What does MegaBank offer to its customers through its services?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="19-A" type='radio' name="19" value="A" />
																									<label for="19-A">(A)
																										Convenience
																									</label>
																								</div>
																								<div class="option">
																									<input id="19-B" type='radio' name="19" value="B" />
																									<label for="19-B">(B)
																										Deposits
																									</label>
																								</div>
																								<div class="option">
																									<input id="19-C" type='radio' name="19" value="C" />
																									<label for="19-C">(C)
																										Cost effectiveness
																									</label>
																								</div>
																								<div class="option">
																									<input id="19-D" type='radio' name="19" value="D" />
																									<label for="19-D">(D)
																										Contributions
																									</label>
																								</div>
																							</div>
																						</div>
																					</div>
																					<div class="mcqg-wrapper">
																						<h3>BÃ i Äá»c</h3>
																						<div class="question-num"><strong>Questions 20 - 23:</strong></div>
																						<h4>Äoáº¡n vÄn 1:</h4>
																						<div class="paragraph paragraph-trans paragraph-p7 clearfix">
																							<p class="reading-text-paragraph" style="text-align: center;"><span class="paragraph-sentence"><strong>Ready Air Introduces New In-flight Services </strong></span></p>
																							<p class="reading-text-paragraph" style=""><span class="paragraph-sentence">Ready Air has expanded its in-flight services for their new fleet of planes, which will start flying in February 2008, a spokesman for the company said. <span class="q359-1">Ready Air is the only airline in the world to offer strictly economy class planes. The planes offer first class service for economy class passengers</span>, the spokesman said. Each seat is equipped with its own TV screen, and passengers can choose from 30 different movies in 20 different languages. At any time during the flight, passengers can enjoy real espresso coffee from <span class="q360-1">Magic Beans Inc., Seattle's most famous brand of coffee</span>. <span class="q361-1">On international flights, every passenger will receive a complimentary travel kit</span>, which includes toothbrush and toothpaste, shampoo, mouthwash, comb, socks, and sleeping mask. <span class="q362-1">Passengers who have a Ready Air Frequent Flier card will also have unlimited access to Ready Air's in-flight library</span>, which includes an extensive selection of books, newspapers, and magazines. The CEO of Ready Air, Scott Plow, said the fleet's new services "will change the way people in economy class fly."</span></p>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">20.</span>
																							<span class="question-content ">
																								Why is Ready Air different from other airlines?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="20-A" type='radio' name="20" value="A" />
																									<label for="20-A">(A)
																										It has the highest number of planes.
																									</label>
																								</div>
																								<div class="option">
																									<input id="20-B" type='radio' name="20" value="B" />
																									<label for="20-B">(B)
																										It offers the cheapest economy tickets.
																									</label>
																								</div>
																								<div class="option">
																									<input id="20-C" type='radio' name="20" value="C" />
																									<label for="20-C">(C)
																										It doesn&#39;t have a first class section.
																									</label>
																								</div>
																								<div class="option">
																									<input id="20-D" type='radio' name="20" value="D" />
																									<label for="20-D">(D)
																										It has the greatest variety of routes worldwide.
																									</label>
																								</div>
																							</div>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">21.</span>
																							<span class="question-content ">
																								What can be inferred from the article?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="21-A" type='radio' name="21" value="A" />
																									<label for="21-A">(A)
																										Frequent fliers get preferred seating.
																									</label>
																								</div>
																								<div class="option">
																									<input id="21-B" type='radio' name="21" value="B" />
																									<label for="21-B">(B)
																										Ready Air is an award-winning company.
																									</label>
																								</div>
																								<div class="option">
																									<input id="21-C" type='radio' name="21" value="C" />
																									<label for="21-C">(C)
																										Scott Plow is the founder of Ready Air.
																									</label>
																								</div>
																								<div class="option">
																									<input id="21-D" type='radio' name="21" value="D" />
																									<label for="21-D">(D)
																										Magic Beans Inc. is based in Seattle.
																									</label>
																								</div>
																							</div>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">22.</span>
																							<span class="question-content ">
																								Who is eligible to receive the travel kit?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="22-A" type='radio' name="22" value="A" />
																									<label for="22-A">(A)
																										Passengers traveling to another country
																									</label>
																								</div>
																								<div class="option">
																									<input id="22-B" type='radio' name="22" value="B" />
																									<label for="22-B">(B)
																										Passengers with a preferred customer card
																									</label>
																								</div>
																								<div class="option">
																									<input id="22-C" type='radio' name="22" value="C" />
																									<label for="22-C">(C)
																										Passengers who have small children
																									</label>
																								</div>
																								<div class="option">
																									<input id="22-D" type='radio' name="22" value="D" />
																									<label for="22-D">(D)
																										Passengers with connecting flights
																									</label>
																								</div>
																							</div>
																						</div>
																						<div class="mcq-wrapper">
																							<span class="question-num">23.</span>
																							<span class="question-content ">
																								Which of the following is available to Frequent Flier cardholders?
																							</span>
																							<div class="options-wrapper">
																								<div class="option">
																									<input id="23-A" type='radio' name="23" value="A" />
																									<label for="23-A">(A)
																										Unlimited access to airport lounges
																									</label>
																								</div>
																								<div class="option">
																									<input id="23-B" type='radio' name="23" value="B" />
																									<label for="23-B">(B)
																										Extensive access to reading materials
																									</label>
																								</div>
																								<div class="option">
																									<input id="23-C" type='radio' name="23" value="C" />
																									<label for="23-C">(C)
																										Complimentary accommodation at airport hotels
																									</label>
																								</div>
																								<div class="option">
																									<input id="23-D" type='radio' name="23" value="D" />
																									<label for="23-D">(D)
																										Double mileage on international flights
																									</label>
																								</div>
																							</div>
																						</div>
																					</div>
																				</section>
<button id='practice-test-submit'  class="submit-btn">
	Chỉnh Sửa
</button>
<input type="hidden" id="practice-test-data" name="practice_test_data" value="{&quot;p2&quot;: [[12557, 10756], 2], &quot;p3&quot;: [[1071], 1], &quot;p1&quot;: [[12708, 10702], 2], &quot;p6&quot;: [[1229], 1], &quot;p7&quot;: [[1427, 1455], 2], &quot;p4&quot;: [[1331], 1], &quot;p5&quot;: [[7198, 8453, 9555], 3]}" />
</form>
</div>
<div class="clearfix"></div>
</div>
</article>
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
				<h2>Địa Chỉ: số 1, Võ Văn Ngân, Linh Xuân, Thủ Đức, Tp.HCM</h2>
				<h2>Hotline: 0162884051</h2>
				<ul class="w3l_footer_nav">
					<li><a href="TrangChu1.html" class="active">Trang Chủ</a></li>
					<li><a href="LichThi.html">Lịch thi</a></li>
					<li><a href="KetQua.html">Kết Quả</a></li>
					<li><a href="HoTro.html">Hỗ Trợ</a></li>
					<li><a href="LienHe.html">Liên Hệ</a></li>
				</ul>
				<p>Â© 2017 Online. All Rights Reserved | Design by <a href="https://w3layouts.com/" target="_blank">HTC-TEAM</a></p>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
</div>
<!-- //footer -->

<script src="library/js/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<!-- <script src="https://ajax.aspnetcdn.com/ajax/jQuery/jquery-3.2.1.min.js"></script> -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="library/js/scripts.js"></script>
<script>
	new WOW().init();
</script>

</body>
</jsp>