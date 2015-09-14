<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/myPam.css" />"    rel="stylesheet">
<link href="<c:url value="/resources/css/body.css" />"    rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>My Pamphlet</title>
</head>
<body>

        <div id="header">
            <%@ include file="/WEB-INF/views/header.jsp" %>
        </div>
  

<div id="myPamBack" class="myPam">

<div id="myPamTitle" >
<h2>My Pamphlet</h2>
</div>

<div id="createNewPam">
<img src="<spring:url value="/resources/images/createNewPam.png"/>" /> 
</div>


<!-- 1 -->
<div class="myPams">

<span class="myPamThumbnail "></span>

<span class="myPamComment">
300+
</span>

<span class="myPamEdit ">
<img src="<spring:url value="/resources/images/editPam.png"/>"/>
</span>


<span class="myPamURLSpan">
<img src="<spring:url value="/resources/images/url.png"/>"/>
<span class="myPamURL">Http://xxx.xxx.xxx/xxxxxxxxxx</span>
</span>



<!-- to image, facebook etc -->
<span class="myPamOptions">
<img src="<spring:url value="/resources/images/toImg.png"/>"/>
<img src="<spring:url value="/resources/images/facebook.png"/>"/>
</span>

</div>
<!-- 1  -->

<hr>

<!-- 2 -->
<div class="myPams">

<span class="myPamThumbnail "></span>

<span class="myPamComment">
300+
</span>

<span class="myPamEdit ">
<img src="<spring:url value="/resources/images/editPam.png"/>"/>
</span>


<span class="myPamURLSpan">
<img src="<spring:url value="/resources/images/url.png"/>"/>
<span class="myPamURL">Http://xxx.xxx.xxx/xxxxxxxxxx</span>
</span>



<!-- to image, facebook etc -->
<span class="myPamOptions">
<img src="<spring:url value="/resources/images/toImg.png"/>"/>
<img src="<spring:url value="/resources/images/facebook.png"/>"/>
</span>

</div>
<!-- 2 -->






<!-- paging nums -->
<div id="pageNum"  >
<span class="pageImg" id="pageLeft">
<img src="<spring:url value="/resources/images/myPamLeftArrow.png"/>"/>
</span>
<span class="pageImg" id="pageRight">
<img src="<spring:url value="/resources/images/myPamRightArrow.png"/>"/>
</span>
</div>

</div>




        <div id="footer">
          <%@ include file="/WEB-INF/views/footer.jsp" %>
        </div>


</body>
</html>