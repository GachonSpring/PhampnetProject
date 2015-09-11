<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<script src="<c:url value="http://ajax.googleapis.com/ajax/libs/jquery/1.4/jquery.min.js" />"></script>
<script src="<c:url value="/resources/scripts/jquery.banner.js" />"></script>
<script src="<c:url value="/resources/scripts/main.js" />"></script>

<link href="<c:url value="/resources/css/slide.css "/>" rel="stylesheet">

<link href="<c:url value="/resources/css/main.css "/>" rel="stylesheet">





<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <div id="header">

        </div>
        <div id="main" class="debug">  
                <div id="main_rank_wrapper" class="debug">
                        <div id="rank_title" class="debug">Rank in the weekly</div>
                        <div id="rank_left_move" class="btn">  <img class="debug" src="<spring:url value="/resources/images/leftArrow.png"/>"/></div>
                        <div id="main_rank" class="debug">
                            
                                  <div class="clsBannerScreen">
    <div class="images" style="display:block"><img class="debug" src="<spring:url value="/resources/images/image1.png"/>"/></div>
    <div class="images"><img class="debug" src="<spring:url value="/resources/images/image2.png"/>"/></div>
    <div class="images"><img class="debug" src="<spring:url value="/resources/images/image3.png"/>"/></div>
    <div class="images"><img class="debug" src="<spring:url value="/resources/images/image4.png"/>"/></div>
    <div class="images"><img src="/resources/images/image5.png" /></div>
</div>
                            
                                <div id="main_rank_info" class="debug">
                                        <div id="rank_info_title" class="debug">Title</div>
                                        <div id="rank_info_maker" class="debug">made by who</div>
                                        <div id="rank_info_grade_wrapper" class="debug">
                                            <ul>
                                                    <li>Design<div id="design_grade" class="debug"> <img class="debug" src="<spring:url value="/resources/images/gradeCircle.png"/>"/></div></li>
                                                    <li>Content<div id="content_grade" class="debug"> <img class="debug" src="<spring:url value="/resources/images/gradeCircle.png"/>"/></div></li>
                                                    <li>Practicality<div id="practicality_grade" class="debug"> <img class="debug" src="<spring:url value="/resources/images/gradeCircle.png"/>"/></div></li>                                     
                                            </ul>
                                   
                                        </div>
                                </div>                      
                        </div>      
                         <div id="rank_right_move" class="btn"> <img class="debug" src="<spring:url value="/resources/images/rightArrow.png"/>"/></div> 
                </div>
                <div id="main_content_wrapper" class="debug">
                        <table  class="debug">
                                <tr>
                                        <td>
                                                <div id="content" class="debug">
                                                        <div id="content_image" class="debug"></div>
                                                        <div id="content_title" class="debug">Title</div>
                                                        <div id="content_grade"  class="debug"><img class="debug" src="<spring:url value="/resources/images/commentBack.png"/>"/></div>
                                                        <div id="content_day" class="debug">a days ago</div>                      
                                               </div>
                                        </td>
                                        <td>
                                        <div id="content" class="debug">
                                                        <div id="content_image" class="debug"></div>
                                                        <div id="content_title" class="debug">Title</div>
                                                        <div id="content_grade"  class="debug"><img class="debug" src="<spring:url value="/resources/images/commentBack.png"/>"/></div>
                                                        <div id="content_day" class="debug">a days ago</div>                      
                                               </div>
                                        </td>
                                        <td>
                                        </td>
                                        <td>
                                        </td>                        
                                </tr>
                                
                        
                        
                        </table>
                </div>
                
                
        
        
        
        
        </div>
        <div id="footer">
       
        </div>
</body>
</html>