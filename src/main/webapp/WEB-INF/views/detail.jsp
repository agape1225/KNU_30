<%--
  Created by IntelliJ IDEA.
  User: ysw02
  Date: 2021-11-27
  Time: 오후 1:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
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
    <link rel="stylesheet" href="/asset/css/gallery.css">
    <title>SW응용학부 동아리 페이지</title>
</head>
<body>
<jsp:include page="include/header.jsp"/>
<main>
    <div class="container">
        <section class="sub-banner">
            <div class="banner-content">
                <h1 class="banner-title">
                    ${club_name}
                </h1>
            </div>
            <div class="banner-img detail"></div>
            <div class="banner-background"></div>
        </section>
        <section class="youtube-section">
            <div id="player" class="youtube"></div>
            <pre>${content}</pre>
        </section>
    </div>
</main>
<jsp:include page="include/footer.jsp"/>
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
<script src="/bootstrap-4.6.1-dist/js/bootstrap.bundle.js"></script>
<script src="asset/js/youtube.js"></script>
</body>
</html>
