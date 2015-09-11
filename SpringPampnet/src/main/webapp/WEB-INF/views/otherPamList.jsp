<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/otherPamList.css" />" rel="stylesheet">
<script src="<c:url value="http://code.jquery.com/jquery-latest.min.js" />"></script>
<script src="<c:url value="/resources/scripts/otherPamList.js" />"></script>


<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body onload="test()">

<div id="list_wrapper" class="debug">
        <div id="category" class="debug">
        
        </div>
        <div id="list" class="debug">
            <div id="listTitle" class="debug">Other user's :</div>
            <div id="showCatagory" class="debug"></div>

            <br clear ="all">
            <hr class="line"/>
            <br clear ="all">
            <table class="debug">
                <tr>
                    <td>
                        <div id="content_wrapper" class="debug">
                            <div id="content_img" class="debug"></div>
                            <div id="content_title" class="debug">Title</div>
                            <div id="content_day" class="debug">3 days ago</div>
                            <div id="content_grade" class="debug"><img class="debug" src="<spring:url value="/resources/images/commentBack.png"/>"/></div>
                        </div>
                    </td>
                    <td>
                        <div id="content_wrapper" class="debug">
                            <div id="content_img" class="debug"></div>
                            <div id="content_title" class="debug">Title</div>
                            <div id="content_day" class="debug">3 days ago</div>
                            <div id="content_grade" class="debug"><img class="debug" src="<spring:url value="/resources/images/commentBack.png"/>"/></div>
                        </div>
                    </td>
                    <td>
                        <div id="content_wrapper" class="debug">
                            <div id="content_img" class="debug"></div>
                            <div id="content_title" class="debug">Title</div>
                            <div id="content_day" class="debug">3 days ago</div>
                            <div id="content_grade" class="debug"><img class="debug" src="<spring:url value="/resources/images/commentBack.png"/>"/></div>
                        </div>
                    </td>
                </tr>
            </table>
            
            
        
        
        </div>




</div>




</body>
</html>