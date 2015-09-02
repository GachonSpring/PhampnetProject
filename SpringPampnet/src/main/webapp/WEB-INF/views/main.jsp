<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page session="false" %>
<html>
<head>
    <spring:url value="/resources/css/main.css" var="mainCss" />

    <link href="${mainCss}" rel="stylesheet" />

	<title>Home</title>
    
</head>
<body>

    <div id="main_wrapper">
        <div id="header_wrapper">
            <div id="logo">
                <a class=d href="/"></a>
            </div>
            <div id="account">
                <a href="/">account</a>
            </div>
           
            <div id="menu">
                <ul>
                    <li><a href="/">Introduction</a></li>
                    <li><a href="/">User Guide</a></li>
                    <li><a href="/">Other user's</a></li>
                    <li><a href="/">My pamphlet</a></li>
                </ul>
            </div>
        
        </div>
        
        <div id="middle_wrapper">
            <center><h2>Rank in the weekly</h2><center>
            <div id="leftMove">
            
            </div>
            <div id="rankImages">
            </div>
            <div id="imagesInfo">
                <h3>title</h3>
                <h4>made by who</h4>
                <div id="gradeInfo">
                <ul>
                    <li>Design<br>
                    <div id="designGrade"></div></li>
                    <li>Content
                     <div id="ContentGrade"></div></li>
                    <li>Practicality
                     <div id="PracticalityGrade"></div></li>
                    
                </ul>
                </div>
            </div>
            <div id="rightMove">
            </div>
            
        </div>
        
        <div id="content_wrapper">
            <a href="/"></a>
        </div>
         
    </div>
</body>
</html>
