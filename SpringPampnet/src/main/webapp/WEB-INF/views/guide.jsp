<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/guide.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <div id="guide" class="debug">
                <div id="guide_left_move" class="debug"> <img class="debug" src="<spring:url value="/resources/images/leftArrow.png"/>"/></div>
                <div id="guide_image" class="debug"></div>
                <div id="guide_right_move" class="debug"> <img class="debug" src="<spring:url value="/resources/images/rightArrow.png"/>"/></div>

        </div>

</body>
</html>