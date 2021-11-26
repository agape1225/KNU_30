<%--
  Created by IntelliJ IDEA.
  User: ysw02
  Date: 2021-11-26
  Time: 오후 4:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<header class="header">
    <div class="container">
        <nav>
            <div class="logo"></div>
            <ul class="menu">
                <li class="menu-item" onclick="location.href ='/'">홈</li>
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
        <li class="sidebar-item" onclick="location.href='/'">홈</li>
        <li class="sidebar-item" onclick="location.href = '/history'">학부 연혁</li>
        <li class="sidebar-item">학부 갤러리</li>
    </ul>
</aside>
