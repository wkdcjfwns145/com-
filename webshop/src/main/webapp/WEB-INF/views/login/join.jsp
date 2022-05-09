<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="f" %>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>컴#</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Bootstrap icons-->
        <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="resources/css/join.css?ㅌ2ss2s" rel="stylesheet" />
    </head>
    <body>
    	<jsp:include page="/WEB-INF/views/common/header.jsp"/>
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">ㅎ히히힣</h1>
                    <p class="lead fw-normal text-white-50 mb-0">컴# 에서 !</p>
                </div>
            </div>
        </header>
            <div class='wrap'>
            <div class="data"></div>
               		<h1>회원가입</h1>
				    <form>
					    <div class="front">
					    	<input type='text' id='email' placeholder='이메일'/>
					    	<input type='text' class="certify" id='code' placeholder='인증번호'/>
							<input type="button" id="sendmail" value="메일전송"/>
							<input type="button" class="certify" id="check" value="인증하기"/>
					    </div>
					    <div class="back">
					    <label class="idcheck">사용중인 아이디 입니다.</label>
					    <input type='text' id='id' oninput="idcheck()" placeholder='아이디'/>
						<input type='text' id='pw' placeholder='비밀번호'/>	
						<input type='text' id='pwcheck' placeholder='비밀번호확인'/>	
						<input type='text' id='name' placeholder='이름'/>	
						<input type='text' id='phone' placeholder='연락처'/>	
						<input type='text' id='addr' placeholder='주소'/>	
						<input type="button" id="register" onclick="location.href='register';" value="회원가입"/>   
					    </div>
				    </form>
				     
            </div>
        <!-- Section-->
        <section class="py-5">
        </section>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
<script src="http://code.jquery.com/jquery-latest.min.js"></script>
<script>
   	var code = "";
   	$("#sendmail").on("click", sendmail);
   	$("#check").on("click", check);

	// 이메일 보내기
	function sendmail() {
		var email = $("#email").val();
	
		if(code != ""){
			alert("이미 인증메일이 전송되었습니다.")
		} else{
			$.ajax({
				url : "sendMail",
				type : "post",
				dataType : "json",
				data : {"email" : $("#email").val()},
				success : function(data) {
						alert("인증메일을 발송하였습니다.");
						$(".certify").show();
						$("#sendmail").hide();
						code = data;					
				},
				error : function() {
					alert("이메일을 정확히 입력해 주세요.");	
				}
			});
		}
		
	};
	
	// 인증 확인
	function check() {
		if($("#code").val() == code){
			alert("인증성공");
			$(".certify").hide();
			$(".back").show();
		} else {
			alert("인증번호가 틀립니다.");
		}
	}
	
	// 아이디 중복확인
	function idcheck() {
		$.ajax({
			url : "idcheck",
			type : "post",
			dataType : "json",
			data : {"id" : $("#id").val()},
			success : function (result) {
				if(result != 0){
					$(".idcheck").show();	
				} else {
					$(".idcheck").hide();
				}		
			}
		});
	}

</script>
</body>
</html>