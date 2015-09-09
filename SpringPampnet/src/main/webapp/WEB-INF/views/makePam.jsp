<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
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
		url(http://allfont.net/cache/fonts/colonna-mt_bd7e6ccb11119765db53df3d3b5f53d1.woff)
		format('woff'),
		url(http://allfont.net/cache/fonts/colonna-mt_bd7e6ccb11119765db53df3d3b5f53d1.ttf)
		format('truetype');
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

#zIndexTitle {
	margin-left: 10px;
	margin-top: 10px;
	margin-bottom: 40px;
}

#makePamBack {
	background-color: #f2f2f2;
	width: 80%;
	margin: auto;
	/* min-height: 600px; */
}

#makePamTitle {
	width: 100%;
	margin-bottom: 30px;
}

#makePamTitle h2 {
	display: inline-block;
	padding-left: 20px;
	width: 45%;
	margin-bottom: 40px;
	font-size: xx-large;
	font-family: 'Colonna MT';
	font-weight: bold;
	color: #7f7f7f;
}

#makePamTitle #closeButton {
	position: absolute;
	display: inline-block;
	width: 40%;
	text-align: right;
	margin-right: 0px;
}

#topBarSection {
	width: 100%;
}

#topBar_items {
	position: relative;
	display: inline-block;
	margin-left: 320px;
	background-color: white;
	text-align: center;
	margin-top: 20px;
	padding-top: 5px;
	padding-bottom: 5px;
	padding-top: 5px;
}

#topBar_options {
	position: relative;
	display: inline-block;
	margin-left: 50px;
	background-color: white;
	text-align: center;
	margin-top: 20px;
	padding-top: 5px;
	padding-bottom: 5px;
}

.items {
	width: 100%;
	margin-left: 10px;
	margin-right: 10px;
}

#middle_section {
	margin-top: 20px;
	padding-bottom: 60px;
	height: 800px;
}

#leftBarSection {
	vertical-align: top;
	display: inline-block;
	width: 20%;
	margin-left: 40px;
	margin-right: 15px;
}

#middleCanvas {
	display: inline-block;
	background-color: white;
	width: 70%;
	height: 820px;
}

#leftBar_zIndex {
	margin-top: -10px;
	height: 400px;
	background-color: white;
	vertical-align: top;
}

#leftBarMenu {
	background-color: white;
	position: relative;
	text-align: center;
	margin-top: 0px;
}

#leftBarMenu img {
	margin-left: 10px;
	margin-right: 10px;
}

#leftBar_detail {
	width: 100%;
	height: 280px;
	background-color: white;
	margin-top: 20px;
	padding-top: 20px;
}
</style>
</head>
<body>
	<div id="makePamBack">

		<div id="makePamTitle">
			<h2>Make Pamphlet</h2>
			<span id="closeButton"> <img
				src="<spring:url value="/resources/images/makePamClose.png"/>" />
			</span>
		</div>

		<div id="topBarSection">
			<span id="topBar_items"> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamCursor.png"/>" />
			</span> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamPic.png"/>" />
			</span> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamVideo.png"/>" />
			</span> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamText.png"/>" />
			</span>
			</span> <span id="topBar_options"> <span class="items"><img
					src="<spring:url value="/resources/images/makePamPaper.png"/>" />
			</span> <span class="items"><img
					src="<spring:url value="/resources/images/makePamSave.png"/>" /> </span>
			</span>
		</div>


		<div id="middle_section">
			<span id="leftBarSection">
				<div id="leftBar_zIndex">
					<h3 id="zIndexTitle">Z-Index</h3>

				</div>
				<div id="leftBarMenu">
					<img src="<spring:url value="/resources/images/makePamUp.png"/>" />
					<img src="<spring:url value="/resources/images/makePamDown.png"/>" />
					<img
						src="<spring:url value="/resources/images/makePamDelete.png"/>" />
				</div>

				<div id="leftBar_detail">
					<span class="items"><img
						src="<spring:url value="/resources/images/makePamLeft.png"/>" />
					</span> <span class="items"><img
						src="<spring:url value="/resources/images/makePamTop.png"/>" /> </span>
					<span class="items"><img
						src="<spring:url value="/resources/images/makePamScale.png"/>" />
					</span> <span class="items"><img
						src="<spring:url value="/resources/images/makePamRotate.png"/>" />
					</span> <span class="items"><img
						src="<spring:url value="/resources/images/makePamHeight.png"/>" />
					</span> <span class="items"><img
						src="<spring:url value="/resources/images/makePamWidth.png"/>" />
					</span> <span class="items"><img
						src="<spring:url value="/resources/images/makePamTrans.png"/>" />
					</span>


				</div>
			</span> <span id="middleCanvas"> <canvas></canvas>
			</span>
		</div>







	</div>


</body>
</html>
