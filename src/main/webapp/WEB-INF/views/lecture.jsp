<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Noto+Serif:wght@400;700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="/bootstrap-4.6.1-dist/css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="/asset/css/index.css" type="text/css"/>
    <link rel="stylesheet" href="/asset/css/lecture.css" type="text/css"/>
    <title>SW응용학부 졸업생</title>
</head>
<body>
<jsp:include page="include/header.jsp"/>
<main>
    <div class="container">
        <section class="sub-banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    졸업생
                </h1>
            </div>
            <div class="banner-img lecture"></div>
            <div class="banner-background"></div>
        </section>
        <section class="introduce">
            <div class="section-header">
                <h1 class="underline">LECTURE</h1>
                <span class="section-title">강연</span>
            </div>
            <div class="section-content row">
                <div class="col-lg-4 col-md-6 col-12 graduate-card-1">
                    <a href="https://www.youtube.com/watch?v=vVPvQe7X_uE" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">91학번 염국교 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 col-12  graduate-card-2">
                    <a href="https://www.youtube.com/watch?v=xItBEJuB_04" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">91학번 모재연 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-4 col-md-6 col-12 graduate-card-3">
                    <a href="https://www.youtube.com/watch?v=YO54CE2n5So" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">07학번 안종현 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </section>
        <section class="introduce">
            <div class="section-header">
                <h1 class="underline">CONGRATULATION</h1>
                <span class="section-title">축하인사</span>
            </div>
            <div class="section-content row">
                <div class="col-lg-3 col-md-6 col-12 graduate-card-4">
                    <a href="https://youtu.be/aQn8ilmmKow" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">이진아 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-6 col-12  graduate-card-5">
                    <a href="https://www.youtube.com/watch?v=DSqSmnPv2Uo" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">14학번 최훈 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-6 col-12 graduate-card-6">
                    <a href="https://www.youtube.com/watch?v=C2z-Et_QuFM" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">14학번 임시은 졸업생</span>
                            </div>
                        </div>
                    </a>
                </div>
                <div class="col-lg-3 col-md-6 col-12 graduate-card-7">
                    <a href="https://www.youtube.com/watch?v=qCANf7JdIgg" target="_blank">
                        <div class="card introduce-card graduate-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <span class="card-description">ICT 공학부 학생회</span>
                            </div>
                        </div>
                    </a>
                </div>
            </div>
        </section>
    </div>
</main>
<jsp:include page="include/footer.jsp"/>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.bundle.js"></script>
</body>
</html>