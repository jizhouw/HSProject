<%--
  Created by IntelliJ IDEA.
  User: jizho
  Date: 2018/8/17
  Time: 19:16
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ include file="share/Layout.jsp"%>

<head>
    <title>user login</title>
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <link rel="stylesheet" href="../../css/bootstrap.css">
    <script src="../../js/jquery-3.3.1.min.js"></script>
    <script src="../../js/bootstrap.min.js"></script>
    <script src="../../js/bootstrap.js"></script>
    <script src="../../js/modernizr-2.8.3.js"></script>
    <link rel="stylesheet" href="../../css/login.css">
</head>
<div class="container loginContainer" style="margin-right: 15%;">
<div class="row">
    <div class="col-md-7"></div>
    <div class="col-md-5 alert alert-info">
        <figure>
            <img class="img-responsive img-circle" src="img/login-head.jpg" alt="login-head"/>
        </figure>
        <form id="LoginForm">
            <div class="form-group">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-book"></i> </span>
                    <input class="form-control" type="email" name="email" id="logEmail" placeholder="email" />
                </div>
            </div>
            <div class="form-group">
                <div class="input-group">
                    <span class="input-group-addon"><i class="glyphicon glyphicon-lock"></i> </span>
                    <input class="form-control" type="password" name="password" id="logPassword" placeholder="password" />
                </div>
            </div>
        </form>
        <button class="btn btn-info form-control" type="submit"><i class="glyphicon glyphicon-log-in"></i> Log In</button>
        <a style="float:left">Forget Password ?</a><a style="float:right; cursor: pointer" onclick="SignUp">Has No Account?Sign Up</a>
    </div>
</div>
</div>
