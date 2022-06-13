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
                    <p class="lead fw-normal text-white-50 mb-0">CPU</p>
                </div>
            </div>
        </header>
        <!-- Section-->
        <div class="container px-4 px-lg-5 mt-5">
            <ul class="side">
	            <li class="side"><a class="active" href="cpu">CPU</a></li>
	            <li class="side"><a href="vga">그래픽카드</a></li>
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
                            <img class="card-img-top" src="resources/img/cpu/i9.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">인텔 코어i9-12세대 12900 (엘더레이크)</h5>
                                    <!-- Product price-->
                                    626,200\
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
                            <img class="card-img-top" src="resources/img/cpu/i5.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">인텔 코어i5-12세대 12400 (엘더레이크)</h5>
                                    <!-- Product price-->
                                    199,080\
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
                            <img class="card-img-top" src="resources/img/cpu/i3.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">인텔 코어i3-12세대 12100 (엘더레이크)</h5>
                                    <!-- Product price-->
                                    144,500\
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
                            <img class="card-img-top" src="resources/img/cpu/R9.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">AMD 라이젠9-4세대 5900X (버미어)</h5>
                                    <!-- Product price-->
                                    521,080\
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
                            <img class="card-img-top" src="resources/img/cpu/R9.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">AMD 라이젠9-4세대 5950X (버미어)</h5>
                                    <!-- Product price-->
                                    716,300\
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
                            <img class="card-img-top" src="resources/img/cpu/R7.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">AMD 라이젠7-4세대 5800X3D (버미어)</h5>
                                    <!-- Product price-->
                                    656,170\
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
                            <img class="card-img-top" src="resources/img/cpu/R5.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">AMD 라이젠5-4세대 5600X (버미어)</h5>
                                    <!-- Product price-->
                                    217,800\
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
                            <img class="card-img-top" src="resources/img/cpu/xi9.jpg"/>
                            <!-- Product details-->
                            <div class="card-body p-4">
                                <div class="text-center">
                                    <!-- Product name-->
                                    <h5 class="fw-bolder">인텔 코어X-시리즈 i9-10900X (캐스케이드레이크)</h5>
                                    <!-- Product price-->
                                    785,270\
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
		<script src="http://code.jquery.com/jquery-latest.min.js"></script>
		<script>
			$("#i9").on("click", openWin);
			
			function openWin(){
			    window.open("i9", width=800, height=700, "toolbar=no, menubar=no, scrollbars=yes, resizable=no");
			}
		</script>
    </body>
</html>