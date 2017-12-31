
$(function()
		{
	$("#chuadenthoigian").hide();	
	$("#chuadenthoigiana").hide();
	$("#chuadenthoigiantoefl").hide();
	$("#chuadenthoigiantoeic").hide();	
	$("#username_erro_mesage").hide();
	$("#ngaythi_erro_mesage").hide();
	$("#phongthi_erro_mesage").hide();
	$("hoten1").hide();
	$("email1").hide();
	$("sdt1").hide();
	$("nongdung1").hide();
	$("checkbtn1").hide();
	
	var erro_username=false;
	var erro_ngaythi=false;
	var erro_phongthi=false;
	var erro_time=false;
	var erro_hoten=false;
	var erro_email=false;
	var erro_sdt=false;
	var erro_noidung=false;
	var erro_check=false;
	$("#hoten").focusout(function()
			{
		check_hoten();
			});
	function check_hoten()
	{
		var hoten_length=$("#hoten").val().length;
		if(hoten_length<1)
			{
			$("#hoten1").html("Bắt buộc phải điền họ tên! ");
			$("#hoten1").show();
			erro_hoten= true;
			
			}else
				{
				$("#hoten1").hide();
			}
	}
	
	$("#email").focusout(function()
			{
		check_email();
			});
	function check_email()
	{
		var email_length=$("#email").val().length;
		if(email_length<1)
			{
			$("#email1").html("Bắt buộc phải nhập email của bạn! ");
			$("#email1").show();
			erro_email= true;
			
			}else
				{
				$("#email1").hide();
			}
	}
	$("#sdt").focusout(function()
			{
		check_sdt();
			});
	function check_sdt()
	{
		var sdt_length=$("#sdt").val().length;
		if(sdt_length<9 || sdt_length>=12)
			{
			$("#sdt1").html("Số điện thoại phải từ 10 đến 12 số tùy vào nhà mạng ");
			$("#sdt1").show();
			erro_sdt= true;
			
			}else
				{
				$("#sdt1").hide();
			}
	}
	$("#noidung").focusout(function()
			{
		check_noidung();
			});
	function check_noidung()
	{
		var noidung_length=$("#noidung").val().length;
		if(noidung_length<1)
			{
			$("#noidung1").html("Phải nhập yêu cầu hỗ trợ của bạn");
			$("#noidung1").show();
			erro_noidung= true;
			
			}else
				{
				$("#noidung1").hide();
			}
	}
	
	$("#checkbtn").focusout(function()
			{
		check_btn();
			});
	function check_btn()
	{
			if($("#checkbtn").is(":not:(checked)"))
			{
			$("#checkbtn1").html("Bạn phải chắc chắn rằng đã điền đầy đủ thông tin.");
			$("#checkbtn1").show();
			erro_check= true;		
			}else
				{
				$("#checkbtn1").hide();
			}
	}
	
	$("#btn1").focusout(function()
			{
		check_btn1();
			});
	function check_btn1()
	{	
			{
			$("#btn2").html("Đã gửi thành công");
			$("#btn2").show();
	
			}
	}
	
	
	$("#btn").focusout(function()
			{
		check_time();
			});
	
	function check_time()
	{
		var d=new Date();
		var h=d.getHours();
		var day=d.getDay()+1;
		if(h<9||h>21||day!=1)
			{
			$("#chuadenthoigian").html("Chưa đến giờ thi, vui lòng quay lại sau");
			$("#chuadenthoigian").show();
			var erro_time=true;
			}else
				{
				$("#chuadenthoigian").hide();
				}
			
			
		
	
	};
	$("#btna").focusout(function()
			{
		check_timea();
			});
	function check_timea()
	{
		var d=new Date();
		var h=d.getHours();
		var day=d.getDay();
		if(h<9||h>21||day!=1)
			{
			$("#chuadenthoigiana").html("Chưa đến giờ thi");
			$("#chuadenthoigiana").show();
			var erro_time=true;
			}else
				{
				$("#chuadenthoigiana").hide();
				}
			
			
		
	
	};
	$("#form_username").focusout(function()
			{
		check_username();
			});
	function check_username()
	{
		var username_length=$("#form_username").val().length;
		if(username_length<1)
			{
			$("#username_erro_message").html("Không được bỏ trống ");
			$("#username_erro_message").show();
			erro_username= true;
			
			}else
				{
				$("#username_erro_message").hide();
			}
	}
	$("#form_ngaythi").focusout(function()
			{
		check_ngaythi();
			});
	function check_ngaythi()
	{
		var ngaythi_length=$("#form_ngaythi").val().length;
		if(ngaythi_length<1)
			{
			$("#ngaythi_erro_message").html("Không được bỏ trống ");
			$("#ngaythi_erro_message").show();
			erro_ngaythi= true;
			
			}else
				{
				$("#ngaythi_erro_message").hide();
			}
	};
	$("#form_phongthi").focusout(function()
			{
		check_phongthi();
			});
	function check_phongthi()
	{
		var phongthi_length=$("#form_phongthi").val().length;
		if(phongthi_length<1)
			{
			$("#phongthi_erro_message").html("Không được bỏ trống ");
			$("#phongthi_erro_message").show();
			erro_phongthi= true;
			
			}else
				{
				$("#phongthi_erro_message").hide();
			}
	};
	
	$('.smbt_btn1').click(function()
	{
		check_username();
		check_ngaythi();
		check_phongthi();
		if(erro_username == true || erro_ngaythi== true || erro_phongthi==true)
		{
			$("#btn1").css('color','red');
			
		}
			
	});
			
		
});