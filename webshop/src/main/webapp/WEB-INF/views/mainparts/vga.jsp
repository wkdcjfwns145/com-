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
        <title>컴# - 주요부품</title>
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
        <!-- Header-->
        <header class="bg-dark py-5">
            <div class="container px-4 px-lg-5 my-5">
                <div class="text-center text-white">
                    <h1 class="display-4 fw-bolder">주요 부품</h1>
                    <p class="lead fw-normal text-white-50 mb-0">그래픽카드</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <div class="container px-4 px-lg-5 mt-5">
            <ul class="side">
	            <li class="side"><a href="cpu">CPU</a></li>
	            <li class="side"><a class="active" href="vga">그래픽카드</a></li>
	            <li class="side"><a href="mainboard">메인보드</a></li>  	  
	            <li class="side"><a href="ram">RAM</a></li>
	            <li class="side"><a href="ssd">SSD</a></li>
	            <li class="side"><a href="power">파워</a></li>           	
            </ul>
        </div>
        <section class="py-5">
  
            <div class="container px-4 px-lg-5 mt-5">
                <div class="row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 row-cols-xl-4 justify-content-center">
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3090Ti.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">MSI 지포스 RTX 3090 Ti 슈프림 X D6X 24GB 트라이프로져2S</h5>
                                    <!-- Product price-->
                                    2,598,000\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3090.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS TUF Gaming 지포스 RTX 3090 D6X 24GB</h5>
                                    <!-- Product price-->
                                    1,976,490\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3080Ti.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ZOTAC GAMING 지포스 RTX 3080 Ti Trinity OC D6X 12GB</h5>
                                    <!-- Product price-->
                                    1,511,990\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3080.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">MSI 지포스 RTX 3080 게이밍 Z 트리오 D6X 10GB 트라이프로져2 LHR</h5>
                                    <!-- Product price-->
                                    1,068,970\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3070.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">이엠텍 지포스 RTX 3070 BLACK EDITION OC D6 8GB LHR</h5>
                                    <!-- Product price-->
                                    780,300\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3060.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">이엠텍 지포스 RTX 3060 STORM X Dual OC D6 12GB</h5>
                                    <!-- Product price-->
                                    503,920\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX3050.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">이엠텍 지포스 RTX 3050 STORM X Dual OC D6 8GB</h5>
                                    <!-- Product price-->
                                    384,200\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col mb-5">
                        <div class="card h-100">
                            <!-- Product image-->
                            <img class="card-img-top" src="resources/img/vga/RTX2060.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">MSI 지포스 RTX 2060 벤투스 OC D6 12GB</h5>
                                    <!-- Product price-->
                                    389,420\
                                </div>
                            </div>
                            <!-- Product actions-->
                            <div class="card-footer p-4 pt-0 border-top-0 bg-transparent">
                               <div class="text-center">
                                	<a id="i9" class="btn btn-outline-dark mt-auto" onclick="info()">상세정보</a>
                                	<a class="btn btn-outline-dark mt-auto" href="#"><i class="bi-cart-fill me-1"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <jsp:include page="/WEB-INF/views/common/footer.jsp"/>
    </body>
</html>