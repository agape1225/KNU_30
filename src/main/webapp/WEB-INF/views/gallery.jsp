<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&family=Noto+Serif:wght@400;700&display=swap"
          rel="stylesheet">
    <link rel="stylesheet" href="/bootstrap-4.6.1-dist/css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="/asset/css/index.css" type="text/css"/>
    <link rel="stylesheet" href="/asset/css/gallery.css">
    <title>SW응용학부 겔러리</title>
</head>
<body>
<jsp:include page="include/header.jsp"/>
<main>
    <div class="container">
        <section class="sub-banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    학부 겔러리
                </h1>
            </div>
            <div class="banner-img gallery"></div>
            <div class="banner-background"></div>
        </section>
    </div>
    <section class="gallery-section">
        <div class="section-header">
            <h1 class="underline">GALLERY</h1>
            <span class="section-title">SW응용학부 <strong class="underline">사진관</strong></span>
        </div>
        <div class="gallery-box">
        <%--      JAVASCRIPT를 사용해 자동 채움      --%>
        </div>
        <div class="d-flex justify-content-center">
            <div class="cta-black" id="getGalleryBtn">
                <span>12개 더보기</span>
            </div>
        </div>
    </section>
</main>
<jsp:include page="include/footer.jsp"/>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.bundle.js"></script>
<script src="/asset/js/gallery.js"></script>
</body>
</html>