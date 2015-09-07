<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/header.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <div class="debug" id="header_wrapper" >
                <div id="logo" class="debug">
                        <img class="debug" src="<spring:url value="/resources/images/logo.png"/>"/>
                </div>
        
                <div class="debug" id="account" >
                         <div  id = "signin">  <img src="<spring:url value="/resources/images/signin.png"/>"/></div>
                 
                         <div id = "user"> <img  src="<spring:url value="/resources/images/user.png"/>"/></div>
             

                </div>
                
                <div id="header_menu_nav" class="debug">
                        <ul>
                                <li>Introduction</li>
                                <li>User Guide</li>
                                <li>Other User's</li>
                                <li>My Pamphlet</li>
                                
                        </ul>
                </div>      
        </div>

</body>
</html>