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
    <title>SW응용학부 연혁</title>
</head>
<body>
<header class="header">
    <div class="container">
        <nav>
            <div class="logo"></div>
            <ul class="menu">
                <li class="menu-item">홈</li>
                <li class="menu-item" onclick="location.href = '/history'">학부 연혁</li>
                <li class="menu-item">학부 갤러리</li>
            </ul>
            <label for="sidebar-check" class="sidebar-on-btn">
                <span>메뉴</span>
            </label>
        </nav>
    </div>
</header>
<input type="checkbox" hidden class="sidebar-check" id="sidebar-check"/>
<aside class="sidebar">
    <label class="sidebar-off-btn" for="sidebar-check"></label>
    <ul>
        <li class="sidebar-item">홈</li>
        <li class="sidebar-item" onclick="location.href = '/history'">학부 연혁</li>
        <li class="sidebar-item">학부 갤러리</li>
    </ul>
</aside>
<main>
    <div class="container">
        <section class="sub-banner"></section>
    </div>
</main>
<footer class="footer">
    <span>© 2021 강남대학교. All Rights Reserved. Website by &nbsp;<a href="https://bit.ly/3FuOrsW"
                                                                 target="_blank">CEL</a></span>
</footer>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.bundle.js"></script>
</body>
</html>