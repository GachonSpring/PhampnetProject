<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<resources mapping="/resources/**" location="/resources/" />
<link href="<c:url value="/resources/css/makePam.css" />"   rel="stylesheet">
<link href="<c:url value="/resources/css/body.css" />"   rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>My Pamphlet</title>
</head>
<body>

        <div id="header">
            <%@ include file="/WEB-INF/views/header.jsp" %>
        </div>


	<div id="makePamBack"  class="makePam">

		<div id="makePamTitle">
			<h2>Make Pamphlet</h2>
		</div>
        
            <span id="closeButton"> <img
                src="<spring:url value="/resources/images/makePamClose.png"/>" />
            </span>


		<div id="topBarSection">
            <input id="topBarTitle" type="text" placeholder="Title">
        
			<span id="topBar_items"> 
             
             <span id="toopBar_tools">
            <span class="items"> <img
					src="<spring:url value="/resources/images/makePamCursor.png"/>" />
            </span> 
            
            <span class="items"> <img
					src="<spring:url value="/resources/images/makePamPic.png"/>" />
			</span> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamVideo.png"/>" />
			</span> <span class="items"> <img
					src="<spring:url value="/resources/images/makePamText.png"/>" />
			</span>
			</span>
            
            <span id="topBar_options"> 
            <span class="items"><img
					src="<spring:url value="/resources/images/makePamPaper.png"/>" />
			</span> <span class="items"><img
					src="<spring:url value="/resources/images/makePamSave.png"/>" /> </span>
        	</span>
            
            </span> 
		</div>



        <div id="middle_section">
            <span id="leftBarSection">
                <div id="leftBar_zIndex">
                    <h3 id="zIndexTitle">Z-Index</h3>


                    <div id="leftBarMenu">
                        <span class="leftSectionItems"> <img
                            src="<spring:url value="/resources/images/makePamUp.png"/>" /></span>
                            <span class="leftSectionItems"><img
                            src="<spring:url value="/resources/images/makePamDown.png"/>" /></span>
                           <span id="leftBarMenu_del" class="leftSectionItems"> <img
                            src="<spring:url value="/resources/images/makePamDelete.png"/>" /></span>
                    </div>
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
                
       </span>
                
             <span id="middleCanvas"> <canvas></canvas>
			</span>
            
		</div>
	</div>

        <div id="footer">
          <%@ include file="/WEB-INF/views/footer.jsp" %>
        </div>
          

</body>
</html>
