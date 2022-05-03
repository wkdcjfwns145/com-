<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<link href="resources/css/styles.css" rel="stylesheet" />
<link href="resources/css/sideKategorie.css" rel="stylesheet" />
<nav class="navbar navbar-expand-lg navbar-light bg-light">
    <div class="container px-4 px-lg-5">
        <a class="navbar-brand" href="main">컴 #</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><span class="navbar-toggler-icon"></span></button>
        <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
	            <li class="nav-item"><a class="nav-link" href="cpu">주요부품</a></li>
	            <li class="nav-item"><a class="nav-link" href="peripherals">주변기기</a></li>
	            <li class="nav-item"><a class="nav-link" href="qna">문의하기</a></li>  	           	
            </ul>                    
            <form class="d-flex">
	             <ul class="navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4">
		            <li class="nav-item"><a class="nav-link" href="#!">로그인</a></li>   	           	
	            </ul>  
                <button class="btn btn-outline-dark" type="submit">
                    <i class="bi-cart-fill me-1"></i>
                    Cart
                    <span class="badge bg-dark text-white ms-1 rounded-pill">0</span>
                </button>
            </form>
        </div>
    </div>
</nav>