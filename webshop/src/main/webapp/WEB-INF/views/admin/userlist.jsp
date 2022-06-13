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
        <link href="resources/css/styles.css" rel="stylesheet" />
        <link href="resources/css/sideKategorie.css" rel="stylesheet" />
    </head>
    <body>
    	<jsp:include page="/WEB-INF/views/common/header.jsp"/>
    	        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">관리자 페이지</h1>
                </div>
            </div>
        </header>
                <!-- Section-->
        <div class="container px-4 px-lg-5 mt-5">
            <ul class="side">
	            <li class="side"><a href="product">상품 등록</a></li>
	            <li class="side"><a href="goodslist">상품 목록</a></li>
	            <li class="side"><a class="active" href="userlist">유저 목록</a></li>  	  
	            <li class="side"><a href="boardlist">게시판 관리</a></li>     	
            </ul>
        </div>
        <section class="py-5">
	        <div class="container px-4 px-lg-5 mt-5">
	       		<div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4">
	       			<div class="col mb-5">
		<table border="1">
            <thead>
                <tr>
                    <th>이름</th>
                    <th>아이디</th>
                    <th>전화번호</th>
                    <th>주소</th>
                    <th>이메일</th>
                    <th>가입일</th>
                    <th>회원탈퇴</th>
                </tr>
            </thead>
            <tbody>
                <tr>
    				<c:forEach var="userlist" items="${userlist}">
					<tr>
						<td>${userlist.name}</td>
						<td>${userlist.id}</td>
						<td>${userlist.phon}</td>
						<td>${userlist.addr}</td>
						<td>${userlist.email}</td>
						<td>${userlist.regdate}</td>
						<td><input type="button" value="회원탈퇴"/></td>
					</tr>
			</c:forEach>
            </tbody>
        </table>
	       			</div>
	       		</div>
	   		</div>
    	</section>
        <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
    </body>
</html>