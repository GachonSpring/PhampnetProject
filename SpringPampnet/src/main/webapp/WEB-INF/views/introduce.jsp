<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/body.css" />" rel="stylesheet">
<link href="<c:url value="/resources/css/introduce.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>

        <div id="header">
            <%@ include file="/WEB-INF/views/header.jsp" %>
        </div>


    <div id="introduce_wrapper"  class="introduce">
            <h1> Create And Publish! </h1>
            <div id="introduce_sub"  >
                
                <div id="introduce_sub_title" >
                About Pamph.net
                        <div class="introduce_font2">Pamph.net is free site</div>
                </div>
                
                <div id="introduce_sub_title"  >
                Our Mission
                        <div class="introduce_font2">We're not one of those companies.</div>
                </div>
                
            </div>
            
            <div id="introduce_member">
            <h3>Our Member</h3>
            <div class="member">
            <div class="member_photo"></div>
            <div class="member_name">A</div>
            </div>
                        <div class="member">
            <div class="member_photo"></div>
            <div class="member_name">B</div>
            </div>
            
            </div>
            
            
            <!-- 
            <div id="introduce_three"  >
                    <center><span class="team" >Our Team</span></center>
                    <div id="member1" class="member">
                            <div id="member_photo"  ></div>
                            <div id="member_profile"  >
                                    <span class="name">Park Hyojun</span>
                            <br>
                            <br>
                                    <span class="job">Engineer</span>
                           </div>
                    </div>
                    <div id="member2" class="member">
                                <div id="member_photo"  ></div>
                            <div id="member_profile"  >
                                           <span class="name">Park Hyojun</span>
                            <br>
                            <br>
                                    <span class="job">Engineer</span>
                            </div>
                    </div>
                        <div id="member3" class="member">
                                <div id="member_photo"  ></div>
                            <div id="member_profile"  ></div>
                        </div>
            </div>
            
            
            
            -->
    </div>


        <div id="footer">
          <%@ include file="/WEB-INF/views/footer.jsp" %>
        </div>

</body>
</html>