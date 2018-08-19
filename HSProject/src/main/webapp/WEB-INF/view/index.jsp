<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c"%>
<%@ include file="share/Layout.jsp"%>

<html>
<head>
    <title>Sugar Battle</title>
    <link rel="stylesheet" href="../../css/index.css">
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <link rel="stylesheet" href="../../css/bootstrap.css">
    <script src="../../js/jquery-3.3.1.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/bootstrap.js"></script>
    <script src="../../js/modernizr-2.8.3.js"></script>
</head>
<body>
<div class="container" id="movePage">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <img src="../img/Home/index_pic1.jpeg" alt="Home" style="width:100%;">
            </div>
            <div class="item">
                <img src="../img/Home/banner_pic_sugar.jpg" alt="food" style="width:100%;">
            </div>

            <div class="item">
                <img src="../img/Home/banner_pic_sugar.jpg" alt="Sugar" style="width:100%;">
            </div>


        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<div class="container" style="margin-top: 2%;">
    <div class="col-md-6">
        <img src="../img/Home/index_pic_left.jpeg" class="indexFollowPics" />
        <img src="../img/Home/index_pic_left_title.png" style="margin-top: 2%; width: 95%"/>
        <img src="../img/Home/index_pic_left_words.png" />
    </div>
    <div class="col-md-6">
        <img src="../img/Home/index_pic_right_title.png" style="margin-top: 2%; width: 95%"/>
        <img src="../img/Home/index_pic_right_words.png" />
        <img src="../img/Home/index_pic_right.jpeg" class="indexFollowPics"/>
    </div>
</div>
</body>
</html>
