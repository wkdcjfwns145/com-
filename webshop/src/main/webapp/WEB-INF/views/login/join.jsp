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
        <link href="resources/css/join.css" rel="stylesheet" />
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
               		<h1>회원가입</h1>
				    <form>
					    <div class="front">
					    	<input type='text' id='email' placeholder='이메일'/>
							<input type="button" id="check" value="인증하기"/>
					    </div>
					    <div class="back">
					    <input type='text' id='id' placeholder='아이디'/>	
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
   	
   	var code = <%= (String)session.getAttribute("code") %>;
   	

    	$("#check").on("click", check);


	// 이메일 인증
	function check() {
		var email = $("#email").val();
		sessionStorage.setItem("email", email);
		
		if(code != null){
			alert("이미 인증메일이 전송되었습니다.")
		} else{
			$.ajax({
				url : "sendMail",
				type : "post",
				dataType : "json",
				data : {"email" : $("#email").val()},
				success : function() {
					alert("인증메일을 발송하였습니다.");
					location.reload();
				},
				error : function() {
					alert("이메일이 존재하지 않거나 잘못입력되었습니다.");
					<% session.invalidate(); %>
					location.replace("join");
				}
			});
		}
		
	};

</script>
</body>

</html>