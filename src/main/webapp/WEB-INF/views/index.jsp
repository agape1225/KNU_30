<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="/bootstrap-4.6.1-dist/css/bootstrap-grid.css"/>
    <link rel="stylesheet" href="/asset/css/index.css" type="text/css"/>
    <title>ICT 공학부 30주년</title></head>
<body>
<header class="header">
    <div class="container">
        <nav>
            <div class="logo"></div>
            <ul class="menu">
                <li class="menu-item">축제 &#149 행사</li>
                <li class="menu-item">학부 &#149 동아리</li>
                <li class="menu-item">졸업 축하 인사말</li>
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
        <li class="sidebar-item">축제 &#149 행사</li>
        <li class="sidebar-item">학부 &#149 동아리</li>
        <li class="sidebar-item">졸업 축하 인사말</li>
    </ul>
</aside>
<main>
    <div class="container">
        <section class="banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    SW응용학부 30주년을
                    진심으로 축하합니다.
                </h1>
                <span class="banner-subtitle">
                    졸업생들을 위한 축하 글과 학과 이벤트에 참여해
                    소정의 상품도 받아가세요!
                </span>
                <div class="cta">
                    <span>더보기</span>
                </div>
            </div>
            <div class="banner-video">
                <canvas class="video"></canvas>
            </div>
            <div id="particles-dots" class="particles">
                <!--        CANVAS        -->
            </div>
        </section>
        <section class="introduce">
            <div class="section-header">
                <h1 class="underline">축제 &#149 행사</h1>
                <span>학부 30주년 <strong class="underline">기념 행사</strong> <br></span>
                <span>푸른비전, 청춘의 열정이 살아 숨쉬는 <strong class="underline">강남대학교</strong></span>
            </div>
            <div class="section-content row">
                <div class="col-md-6 col-12 ani-in introduce-card-1">
                    <div class="card introduce-card">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">인사말</h1>
                            <span class="card-description">학부장님의 인사말</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-2">
                    <div class="card introduce-card">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">축하인사</h1>
                            <span class="card-description">학장님의 축하인사</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-3">
                    <div class="card introduce-card mb-md-0">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">강연</h1>
                            <span class="card-description">졸업생들의 축하인사와 강연</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-4">
                    <div class="card introduce-card mb-0">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">수상작품</h1>
                            <span class="card-description">학술제 수상작품 발표</span>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <section class="club">
            <div class="section-header">
                <h1 class="underline">학부 &#149 동아리</h1>
                <span>ICT 공학부의 <strong class="underline">7가지</strong> 동아리</span>
            </div>
            <div class="section-content club-content ani-in">
                <div class="club-card-list row" style="transform: translateX(0)">
                    <div class="offset-xl-4 offset-md-3 offset-1"></div>
                    <div class="col-xl-4 col-md-6 col-10" id="CEL" data-index="0">
                        <div class="card club-card active">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">CEL</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="KIS" data-index="1">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">KIS</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="MAC" data-index="2">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">MAC</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="CAVE" data-index="3">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">CAVE</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="NET" data-index="4">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">넷앱</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="MOUSE" data-index="5">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">마우스</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="AUNE" data-index="6">
                        <div class="card club-card">
                            <div class="card-img"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">아우내</h1>
                                <span class="card-description">Lorem ipsum dolor sit amet, consectetur adipisicing elit.</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="club-state">
                <ul class="club-state-list">
                    <li class="club-state-item start-club-state-item active" data-id="CEL" data-index="0"></li>
                    <li class="club-state-item" data-id="KIS" data-index="1"></li>
                    <li class="club-state-item" data-id="MAC" data-index="2"></li>
                    <li class="club-state-item" data-id="CAVE" data-index="3"></li>
                    <li class="club-state-item" data-id="NET" data-index="4"></li>
                    <li class="club-state-item" data-id="MOUSE" data-index="5"></li>
                    <li class="club-state-item" data-id="AUNE" data-index="6"></li>
                </ul>
            </div>
        </section>
    </div>
    <section class="event">
        <img src="/asset/img/desktop_banner_2.png" alt="" class="d-none d-sm-block event-img">
        <img src="/asset/img/mobile_banner_2.png" alt="" class="d-sm-none d-block event-img">
    </section>
    <section class="celebration">
        <div class="container d-flex flex-column align-items-center">
            <h1 class="celebration-title">학부생이 졸업생에게 전하는 한마디</h1>
            <div class="row celebration-card-list">
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="card celebration-card">
                        <div class="card-name">홍길동</div>
                        <div class="card-sub">201904063 / ICT 공학부</div>
                        <span class="card-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi deserunt ducimus error est harum, illum labore molestias optio possimus praesentium qui quos sequi totam vel volu
                    </span>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="card celebration-card">
                        <div class="card-name">홍길동</div>
                        <div class="card-sub">201904063 / ICT 공학부</div>
                        <span class="card-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi deserunt ducimus error est harum, illum labore molestias optio possimus praesentium qui quos sequi totam vel volu
                    </span>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="card celebration-card">
                        <div class="card-name">홍길동</div>
                        <div class="card-sub">201904063 / ICT 공학부</div>
                        <span class="card-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi deserunt ducimus error est harum, illum labore molestias optio possimus praesentium qui quos sequi totam vel volu
                    </span>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6 col-12">
                    <div class="card celebration-card">
                        <div class="card-name">홍길동</div>
                        <div class="card-sub">201904063 / ICT 공학부</div>
                        <span class="card-description">
                            Lorem ipsum dolor sit amet, consectetur adipisicing elit. Animi deserunt ducimus error est harum, illum labore molestias optio possimus praesentium qui quos sequi totam vel volu
                    </span>
                    </div>
                </div>
            </div>
            <div class="cta">
                <span>더보기</span>
            </div>
<%--            <form class="celebration-form">--%>
<%--                <div class="row">--%>
<%--                    <div class="col-6 row">--%>
<%--                        <div class="form-group col-6">--%>
<%--                            <input type="text" name="author" class="form-controller" placeholder="이름"/>--%>
<%--                        </div>--%>
<%--                        <div class="form-group col-6">--%>
<%--                            <input type="text" name="id" class="form-controller" placeholder="학번"/>--%>
<%--                        </div>--%>
<%--                        <div class="form-group col-6">--%>
<%--                            <input type="text" name="major" class="form-controller" placeholder="학과"/>--%>
<%--                        </div>--%>
<%--                        <div class="form-group col-6">--%>
<%--                            <select name="club" class="form-controller">--%>
<%--                                <option selected value="">동아리</option>--%>
<%--                                <option value="CEL">CEL</option>--%>
<%--                                <option value="KIS">KIS</option>--%>
<%--                                <option value="MAC">MAC</option>--%>
<%--                                <option value="CAVE">CAVE</option>--%>
<%--                                <option value="NET">넷엡</option>--%>
<%--                                <option value="MOUSE">마우스</option>--%>
<%--                                <option value="AUNE">아우내</option>--%>
<%--                            </select>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-6 row">--%>
<%--                        <div class="form-group col-12">--%>
<%--                            <textarea name="content" class="form-controller" cols="30" rows="10"--%>
<%--                                      placeholder="축하 메세지"></textarea>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                    <div class="col-12 d-flex align-items-end">--%>
<%--                        <div class="cta">--%>
<%--                            <span>전송</span>--%>
<%--                        </div>--%>
<%--                    </div>--%>
<%--                </div>--%>
<%--            </form>--%>
        </div>
    </section>
</main>
<footer class="footer">© 2021 강남대학교. All Rights Reserved. Website by &nbsp;<a href="https://bit.ly/3FuOrsW"
                                                                              target="_blank">CEL</a></footer>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.bundle.js"></script>
<script src="/asset/js/index.js"></script>
<script src="/asset/js/particles.js"></script>
<script src="/asset/js/particles-dots.js"></script>
</body>
</html>