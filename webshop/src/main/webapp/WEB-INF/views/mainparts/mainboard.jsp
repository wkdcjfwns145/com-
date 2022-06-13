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
                    <p class="lead fw-normal text-white-50 mb-0">메인보드</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <div class="container px-4 px-lg-5 mt-5">
            <ul class="side">
	            <li class="side"><a href="cpu">CPU</a></li>
	            <li class="side"><a href="vga">그래픽카드</a></li>
	            <li class="side"><a class="active" href="mainboard">메인보드</a></li>  	  
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
                            <img class="card-img-top" src="resources/img/mainboard/B660M.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS PRIME B660M-K D4 인텍앤컴퍼니</h5>
                                    <!-- Product price-->
                                    139,790\
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
                            <img class="card-img-top" src="resources/img/mainboard/B660MPro.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASRock B660M Pro RS D4 에즈윈</h5>
                                    <!-- Product price-->
                                    144,530\
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
                            <img class="card-img-top" src="resources/img/mainboard/X299.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS WS X299 PRO STCOM</h5>
                                    <!-- Product price-->
                                    667,990\
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
                            <img class="card-img-top" src="resources/img/mainboard/B660MDS.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">GIGABYTE B660M DS3H D4 피씨디렉트</h5>
                                    <!-- Product price-->
                                    132,440\
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
                            <img class="card-img-top" src="resources/img/mainboard/B660MMAG.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">MSI MAG B660M 박격포 DDR4</h5>
                                    <!-- Product price-->
                                    208,900\
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
                            <img class="card-img-top" src="resources/img/mainboard/B550M.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS PRIME B550M-A 대원CTS</h5>
                                    <!-- Product price-->
                                    100,800\
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
                            <img class="card-img-top" src="resources/img/mainboard/B550PLUS.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS TUF Gaming B550-PLUS 대원CTS</h5>
                                    <!-- Product price-->
                                    153,800\
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
                            <img class="card-img-top" src="resources/img/mainboard/B450M.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">ASUS TUF Gaming B450M-PLUS II 대원CTS</h5>
                                    <!-- Product price-->
                                    94,000\
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