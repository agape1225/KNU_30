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
    <title>SW응용학부 30주년</title></head>
<body>
<jsp:include page="include/header.jsp"/>
<main>
    <div class="container">
        <section class="banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    SW응용학부 30주년을
                    진심으로 축하합니다.
                </h1>
                <span class="banner-subtitle">
                    학부를 위한 응원 글과 학과 퀴즈 이벤트에 참여해
                    소정의 상품도 받아가세요!
                </span>
                <div class="cta event-move-btn">
                    <span>더보기</span>
                </div>
            </div>
            <div class="banner-img school"></div>
            <div class="banner-background"></div>
            <%--            <div class="banner-video">--%>
            <%--                <canvas class="video"></canvas>--%>
            <%--            </div>--%>
            <div id="particles-dots" class="particles">
                <!--        CANVAS        -->
            </div>
        </section>
        <section class="introduce">
            <div class="section-header">
                <h1 class="underline">FESTIVAL</h1>
                <span class="section-title">학부 30주년 <strong class="underline">기념 행사</strong> <br></span>
                <span class="section-title">푸른비전, 청춘의 열정이 살아 숨쉬는 <strong class="underline">강남대학교</strong></span>
            </div>
            <div class="section-content row introduce-card-list">
                <div class="col-md-6 col-12 ani-in introduce-card-1">
                    <div class="card introduce-card" data-id="introduce">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">인사말</h1>
                            <span class="card-description">학부장님의 인사말</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-2">
                    <div class="card introduce-card" data-id="celebration">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">축하인사</h1>
                            <span class="card-description">학장님의 축하인사</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-3">
                    <div class="card introduce-card mb-md-0" data-id="lecture">
                        <div class="card-img"></div>
                        <div class="card-img-filter"></div>
                        <div class="card-info">
                            <h1 class="card-title">졸업생</h1>
                            <span class="card-description">졸업생들의 축하인사와 강연</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-6 col-12 ani-in introduce-card-4">
                    <div class="card introduce-card mb-0" data-id="award">
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
                <h1 class="underline">CLUB</h1>
                <span class="section-title">SW응용학부의 <strong class="underline">6가지</strong> 동아리</span>
            </div>
            <div class="section-content club-content ani-in">
                <div class="club-card-list row" style="transform: translateX(0)">
                    <div class="offset-xl-4 offset-md-3 offset-1"></div>
                    <div class="col-xl-4 col-md-6 col-10" id="CEL" data-index="0">
                        <div class="card club-card active">
                            <div class="card-img cell" style="background-image: url('asset/img/club/cell.png')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">CELL</h1>
                                <span class="card-description">웹 개발을 전문적으로 하는 웹 개발 동아리 CELL 입니다.</span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=cell'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="KIS" data-index="1">
                        <div class="card club-card">
                            <div class="card-img" style="background-image: url('asset/img/club/kis.png')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">KIS</h1>
                                <span class="card-description">정보보호만이 아닌 웹, 앱과 같은 다양한 분야를 공부하고 싶다면 케아스로오세요!</span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=kis'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="CAVE" data-index="2">
                        <div class="card club-card">
                            <div class="card-img" style="background-image: url('asset/img/club/cave.png')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">CAVE</h1>
                                <span class="card-description">학부 내 유일한 가상현실 동아리 CAVE입니다!</span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=cave'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="NET" data-index="3">
                        <div class="card club-card">
                            <div class="card-img" style="background-image: url('asset/img/club/netapp.jpg')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">넷앱</h1>
                                <span class="card-description">Network와 Application에 흥미가 있는 학생들이 모여 만든 학술 동아리입니다.</span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=netapp'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="MOUSE" data-index="4">
                        <div class="card club-card">
                            <div class="card-img" style="background-image: url('asset/img/club/maws2.png')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">마우스</h1>
                                <span class="card-description">안녕하세요! Mobile Application Web Service 분야로 활동하는 동아리 마우스입니다. </span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=maws'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="col-xl-4 col-md-6 col-10" id="AUNE" data-index="5">
                        <div class="card club-card">
                            <div class="card-img" style="background-image: url('asset/img/club/aunae.jpg')"></div>
                            <div class="card-img-filter"></div>
                            <div class="card-info">
                                <h1 class="card-title">아우내</h1>
                                <span class="card-description">학술과 친목 위주의 동아리입니다!</span>
                                <div class="cta-club cta" onclick="location.href='/detail?name=aune'">
                                    <span>둘러보기</span>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="club-state">
                <ul class="club-state-list">
                    <li class="club-state-item start-club-state-item active" data-id="CEL" data-index="0"></li>
                    <li class="club-state-item" data-id="KIS" data-index="1"></li>
                    <li class="club-state-item" data-id="CAVE" data-index="2"></li>
                    <li class="club-state-item" data-id="NET" data-index="3"></li>
                    <li class="club-state-item" data-id="MOUSE" data-index="4"></li>
                    <li class="club-state-item" data-id="AUNE" data-index="5"></li>
                </ul>
            </div>
        </section>
    </div>
    <section class="event"
             onclick="window.open('https://form.office.naver.com/form/responseView.cmd?formkey=NDgzMjMyMmEtNmI1NC00YmY0LWI1ZWYtNWMyMmRjYTFmNzk1&sourceId=urlshare')">
        <img src="/asset/img/desktop_banner_2.png" alt="" class="d-none d-sm-block event-img">
        <img src="/asset/img/mobile_banner_2.png" alt="" class="d-sm-none d-block event-img">
    </section>
    <section class="celebration">
        <div class="container d-flex flex-column align-items-center">
            <div class="section-header">
                <h1 class="underline underline-dark">Congratulations</h1>
                <span class="section-title">30주년을 축하드립니다!</span>
            </div>
            <div class="row celebration-card-list">
                <c:forEach var="name" items="${comment_list}" varStatus="status">
                    <div class="col-lg-4 col-sm-6 col-12">
                        <div class="card celebration-card">
                            <div class="card-name"><c:out value="${name.author}" escapeXml="false"/></div>
                            <div class="card-sub"><c:out value="${name.id}" escapeXml="false"/> / <c:out
                                    value="${name.club}" escapeXml="false"/></div>
                            <span class="card-description">
                                <c:out value="${name.content}" escapeXml="false"/>
                            </span>
                        </div>
                    </div>
                </c:forEach>
            </div>
            <div class="cta-black celebration-more-btn">
                <span>더보기</span>
            </div>
        </div>
    </section>
    <section class="comment">
        <div class="container">
            <div class="row">
                <div class="section-header left col-lg-6 col-12">
                    <h1 class="underline underline-dark">Comment</h1>
                    <span class="section-title">학부를 위한 응원 글</span>
                    <span class="section-description">
                        응원글을 남기면, '응원글 이벤트'에 자동으로 응모됩니다.
                        당첨자는 입력해주신 휴대폰 번호로 연락드립니다.
                        <br/>
                        <br/>
                        이벤트 기간: 12월 14일 ~ 12월 23일 <br/>
                        이벤트 상품: 15만원 상당의 키보드 혹은 마우스 <br/>
                        당첨자 인원: 2명 <br/>
                    </span>
                </div>
                <div class="col-lg-6 col-12">
                    <form class="comment-form row">
                        <div class="form-group col-12 col-sm-6">
                            <input type="text" name="author" id="author_input" class="form-controller" placeholder="이름"
                                   required/>
                        </div>
                        <div class="form-group col-12 col-sm-6">
                            <input type="number" name="id" id="id_input" class="form-controller" placeholder="학번"
                                   required/>
                        </div>
                        <div class="form-group col-12 col-sm-6">
                            <input type="text" name="club" id="club_input" class="form-controller" placeholder="동아리"
                                   required/>
                        </div>
                        <div class="form-group col-12 col-sm-6">
                            <input type="text" name="phone" id="phone_input" class="form-controller"
                                   placeholder="휴대전화(이벤트 참여용)"
                                   required/>
                        </div>
                        <div class="form-group col-12">
                            <textarea name="content" cols="30" id="content_input" rows="10" class="form-controller"
                                      required
                                      placeholder="축하 메세지"></textarea>
                        </div>
                        <div class="col-12">
                            <button class="cta-black form-btn">
                                <span>글쓰기</span>
                            </button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </section>
</main>
<jsp:include page="include/footer.jsp"/>
<script src="https://code.jquery.com/jquery-3.5.1.js"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.js"></script>
<script src="/asset/js/index.js"></script>
<script src="/asset/js/particles.js"></script>
<script src="/asset/js/particles-dots.js"></script>
</body>
</html>