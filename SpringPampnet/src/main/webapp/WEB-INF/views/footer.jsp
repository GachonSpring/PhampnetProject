<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/footer.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <div id="footer_wrapper" class="debug">
                <div id="meet" class="debug"> 
                        <h1>Meet Pamp.net</h1>
                        <div id="meet_content">
                                <ul>
                                        <li><a  href="http://localhost:8080/spring/introduce#About_Pamp.net" target="_self">About Pamp.net</a></li>
                                        <li><a  href="http://localhost:8080/spring/introduce#Purpose" target="_self">Purpose</a></li>
                                        <li><a  href="http://localhost:8080/spring/introduce#Creator" target="_self">Creator</a></li>
                                </ul>
                        </div>
                </div>
                
                    <div id="help" class="debug">
                        <h1>Need Help?</h1>
                        <div id="help_content">
                           <ul>
                                        <li><a  href="http://localhost:8080/spring/guide" target="_self">How to make</a></li>
                                        <li><a  href="http://localhost:8080/spring/guide" target="_self">Delete & Modify</a></li>
                                        <li><a  href="http://localhost:8080/spring/guide" target="_self">Distribute</a></li>
                                </ul>
                        </div>
                </div>
        
        
            <div id="information" class="debug">
                        <h1>Your Information</h1>
                        <div id="information_content">
                           <ul>
                                        <li><a  href="http://localhost:8080/spring/myPam" target="_self">Your Pamphlet</a></li>
                                        <li><a  href="http://localhost:8080/spring/makePam" target="_self">Make Pamphlet</a></li>
                                </ul>
                        </div>
                </div>
                
                <div id="copyright"  class="debug">
                    Made by Software  &  2015 Pamph.net
                </div> 
        </div>

</body>
</html>