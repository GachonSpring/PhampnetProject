<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<resources mapping="/resources/**" location="/resources/" />
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>My Pamphlet</title>
<style>
@font-face {
    font-family: 'Colonna MT';
    font-style: normal;
    font-weight: 400;
    src: local('Colonna MT'), local('ColonnaMT-Regular'),
        url(http://allfont.net/cache/fonts/colonna-mt_bd7e6ccb11119765db53df3d3b5f53d1.woff) format('woff'),
        url(http://allfont.net/cache/fonts/colonna-mt_bd7e6ccb11119765db53df3d3b5f53d1.ttf) format('truetype');
}

* {
margin: 0px;
padding: 0px;
border: 0;
vertical-align: middle;
}

hr {
border: 2px solid white;
margin-top: 20px;
margin-bottom: 20px;
}

#myPamBack{
background-color: #f2f2f2;
width: 80%;
margin: auto;
/* min-height: 600px; */
}

#myPamTitle{
width: 100%;
}

#myPamTitle h2{
display: inline-block;
padding-left: 20px;
width: 45%;
margin-bottom: 40px;
font-size: xx-large;
font-family: 'Colonna MT';
font-weight:bold;
color: #7f7f7f;
}

#myPamTitle #createNewPamSpan{
position: absolute;
display: inline-block;
width: 40%;
text-align: right;
margin-right: 0px;
}


.myPams{
padding: 30px;
margin: 10px;
width: 92%;
text-align: right;
}

.myPamThumbnail{
position: absolute;
width: auto;
margin-left:10px;
}

.myPamComment{
position: absolute;
width: auto;
margin-left: 250px;
margin-top: -20px;
}

.myPamCommentCount{
position: absolute;
width: 100%;
font-size: large;
padding-top: 5%;
text-align: center;
}

.myPamEdit{
display: block;
margin-bottom: 100px;
}

.myPamURLSpan{
margin-right: 50px;
}

.myPamURL{
margin-left:5px;
font-size: medium;
font-family: 'Colonna MT';
}

.myPamToImg{
margin-right: 10px;
}

.myPamtoFacebook{
margin-right: 10px;
}

#myPamPaging{
display: inline-block;
width: 100%;
text-align: center;
margin-bottom: 40px;
}

#myPamPaging .pageNum{
display: inline;
width: auto;
margin-left: 10px;
margin-right: 10px;
}

</style>


</head>
<body>

<!-- header -->

<div id="myPamBack"><!-- mypam back -->

<div id="myPamTitle">
<h2>My Pamphlet</h2>
<span id="createNewPamSpan">
<img src="<spring:url value="/resources/images/createNewPam.png"/>" /> 
</span>
</div>


<div class="myPams">
<span class="myPamThumbnail">
<img src="<spring:url value="/resources/images/myPamSample.png"/>"/>
</span>

<span class="myPamComment">
<span class="myPamCommentCount">300+</span>
<img src="<spring:url value="/resources/images/myPamComment.png"/>"/>
</span>

<span class="myPamEdit">
<img src="<spring:url value="/resources/images/editPam.png"/>"/>
</span>

<span class="myPamURLSpan">
<img src="<spring:url value="/resources/images/url.png"/>"/>
<span class="myPamURL">Http://xxx.xxx.xxx/xxxxxxxxxx</span>
</span>

<span class="myPamToImg">
<img src="<spring:url value="/resources/images/toImg.png"/>"/>
</span>

<span class="myPamtoFacebook">
<img src="<spring:url value="/resources/images/facebook.png"/>"/>
</span>
<hr/>


</div>




<span id="myPamPaging">
<span class="pageNum">
<img src="<spring:url value="/resources/images/myPamLeftArrow.png"/>"/>
</span>
<span class="pageNum">
<img src="<spring:url value="/resources/images/myPamRightArrow.png"/>"/>
</span>
</span>
</div>


<!-- footer -->


</body>
</html>