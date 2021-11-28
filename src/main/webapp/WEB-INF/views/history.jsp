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
    <link rel="stylesheet" href="/asset/css/history.css" type="text/css"/>
    <title>SW응용학부 연혁</title>
</head>
<body>
<jsp:include page="include/header.jsp"/>
<main>
    <div class="container">
        <section class="sub-banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    학부 연혁
                </h1>
            </div>
            <div class="banner-img history"></div>
            <div class="banner-background"></div>
        </section>
        <section class="history">
            <div class="history-box">
                <div class="history-title">
                    1990-1999
                </div>
                <div class="history-info-box">
                    <div class="history-info">
                        <span class="history-year">1990.10</span>
                        <span class="history-content">전산학과</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1991.03</span>
                        <span class="history-content">전산학과 신입생 입학</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1991.10</span>
                        <span class="history-content"> 전산학과를 잔자계산학과로 변경</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1992.07</span>
                        <span class="history-content">전자계산학과(야간) 신설</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1996.10</span>
                        <span class="history-content">산업전산전자공학부(주간)(산업공학전공,전자계산전공,전자공학전공),(야간)(전자계산학전공)로 통합</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1997.01</span>
                        <span class="history-content">교직과정 승인 인원 변경(전자계산교사 8명)</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">1997.01</span>
                        <span class="history-content">교직과정 승인 인원 변경(전자계산교사 1997학년도 이전입학자, 8명, 1998학년도 이후 입학자 4명)</span>
                    </div>
                </div>
            </div>
            <div class="history-box">
                <div class="history-title">
                    2000-2010
                </div>
                <div class="history-info-box">
                    <div class="history-info">
                        <span class="history-year">2000.09</span>
                        <span class="history-content">지식정보공학부(응용수학전공, 산업시스템정보공학전공, 컴퓨터 공학전공, 전자공학전공)로 학부 및 전공명칭 변경, 야간 폐지</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2000.10</span>
                        <span class="history-content">교육대학원에 컴퓨터교육전공 석사과정 신설</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2001.07</span>
                        <span class="history-content">산업정보대학원 컴퓨터공학전공 석사과정 신설</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2002.09</span>
                        <span class="history-content">	컴퓨터미디어공학부(컴퓨터공학전공, 미디어정보공학전공)으로 분리(70명)</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2002.12</span>
                        <span class="history-content">	교직과정 표시과목 변경(정보ㆍ컴퓨터교사 4명)</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2004.07</span>
                        <span class="history-content">산업정보대학원 컴퓨터공학전공 폐지</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2008.09</span>
                        <span class="history-content">컴퓨터미디어정보공학부 명칭변경 72명</span>
                    </div>
                </div>
            </div>
            <div class="history-box">
                <div class="history-title">
                    2010-2021
                </div>
                <div class="history-info-box">
                    <div class="history-info">
                        <span class="history-year">2017.03</span>
                        <span class="history-content">소프트웨어응용학부로 개편(소프트웨어전공, 가상현실전공)</span>
                    </div>
                    <div class="history-info">
                        <span class="history-year">2020.03</span>
                        <span class="history-content">ICT공학부(소프트웨어전공, 가상현실전공, IoT전자공학전공, 산업경영공학전공,데이터사이언스전공)로 통합</span>
                    </div>
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