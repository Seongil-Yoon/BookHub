<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
        <meta charset="UTF-8">
        <title>BookHub :: 내 서재</title>
        <link rel="stylesheet" href="/static/css/profile/profile.css">
        <link rel="stylesheet" href="/static/css/profile/library.css">
    </head>

    <body>
        <!-- Header -->

        <!-- Profile -->
        <div id="profile-wrapper">
            <!-- Profile Head -->
            <div id="profile-head">
                <h1 id="profile-username">
                    ${user.userNick}님의 독서 활동 캘린더
                </h1>
            </div>
            <!-- Profile Tab -->
            <div id="profile-tabmenu">
                <a class="tabmenu-btn" href="/profile/summary">
                    📋 활동 요약
                </a>
                <a class="tabmenu-btn activetab" href="/profile/library">
                    📚 내 서재
                </a>
            </div>

            <!-- Profile Library -->
            <div id="profile-body">
                <div id="library-searchmenu">
                    <input id="searchmenu-searchbar" class="searchmenu" type="search" placeholder="책 제목 검색">
                </div>
            </div>
        </div>


    </body>

    </html>