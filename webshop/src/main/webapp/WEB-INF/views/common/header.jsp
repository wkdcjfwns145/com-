<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<link href="resources/css/styles.css" rel="stylesheet" />
<link href="resources/css/sideKategorie.css" rel="stylesheet" />
<c:set var="login" value="${member}"></c:set>
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container px-4 px-lg-5">
        <a class="navbar-brand" href="main">컴 #</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
	            <li class="nav-item"><a class="nav-link" href="cpu">주요부품</a></li>
	            <li class="nav-item"><a class="nav-link" href="monitor">주변기기</a></li>
	            <li class="nav-item"><a class="nav-link" href="qna">문의하기</a></li>  	           	
            </ul>
            <c:if  test="${!empty login}">                    
            <form class="d-flex">
	             <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">	         
		            <li class="nav-item"><a class="nav-link" href="logout">로그아웃</a></li> 	           	           	
	            </ul>  
                <button class="btn btn-outline-dark" type="submit">
                    <i class="bi-cart-fill me-1"></i>
                    Cart
                    <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                </button>
            </form>
            </c:if>
            <c:if  test="${empty login}">   
                        <form class="d-flex">
	             <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">	         
		            <li class="nav-item"><a class="nav-link" href="login">로그인</a></li> 	           	           	
	            </ul>  
                <button class="btn btn-outline-dark" type="submit">
                    <i class="bi-cart-fill me-1"></i>
                    Cart
                    <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                </button>
            </form>
            </c:if>
        </div>
    </div>
</nav>