
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<link href="<c:url value="/resources/css/header.css" />"
    rel="stylesheet">

<div class="header" id="header_wrapper">


    <div id="logo" class="header">
        <img class="header"
            src="<spring:url value="/resources/images/logo.png"/>" />
    </div>

    <div class="header" id="account">
        <div id="signin">
            <img
                src="<spring:url value="/resources/images/signin.png"/>" />
        </div>

        <div id="user">
            <img src="<spring:url value="/resources/images/user.png"/>" />
        </div>
    </div>


    <div id="header_menu_nav" class="header">
        <ul>
            <li>Introduction</li>
            <li>User Guide</li>
            <li>Other User's</li>
            <li>My Pamphlet</li>

        </ul>
    </div>
</div>
