<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
        <title>Fluid CSS3 Slideshow with Parallax Effect</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0"> 
        <meta name="description" content="Fluid CSS3 Slideshow with Parallax Effect" />
        <meta name="keywords" content="fluid, css3, css-only, slideshow, responsive, parallax, sibling, pseudo-class, transitions" />
        <meta name="author" content="Codrops" />

        <link href="<c:url value="/resources/css/demo.css" />" rel="stylesheet">
        <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
        
        <script src="<c:url value="/resources/scripts/modernizr.custom.04022.js" />"></script>
        
   
    </head>
    <body>
        <div class="container">
        
          <!--/ Codrops top bar -->
                     
            <div class="sp-slideshow">
            
                <input id="button-1" type="radio" name="radio-set" class="sp-selector-1" checked="checked" />
                <label for="button-1" class="button-label-1"></label>
                
                <input id="button-2" type="radio" name="radio-set" class="sp-selector-2" />
                <label for="button-2" class="button-label-2"></label>
                
                <input id="button-3" type="radio" name="radio-set" class="sp-selector-3" />
                <label for="button-3" class="button-label-3"></label>
                
                <input id="button-4" type="radio" name="radio-set" class="sp-selector-4" />
                <label for="button-4" class="button-label-4"></label>
                
                <input id="button-5" type="radio" name="radio-set" class="sp-selector-5" />
                <label for="button-5" class="button-label-5"></label>
                
                <label for="button-1" class="sp-arrow sp-a1"></label>
                <label for="button-2" class="sp-arrow sp-a2"></label>
                <label for="button-3" class="sp-arrow sp-a3"></label>
                <label for="button-4" class="sp-arrow sp-a4"></label>
                <label for="button-5" class="sp-arrow sp-a5"></label>
                
                <div class="sp-content">
                    <div class="sp-parallax-bg"></div>
                    <ul class="sp-slider clearfix">
                    <li><img class="debug"
                        src="<spring:url value="/resources/images/image1.png"/>" /></li>
                    <li><img class="debug"
                        src="<spring:url value="/resources/images/image2.png"/>" /></li>
                    <li><img class="debug"
                        src="<spring:url value="/resources/images/image3.png"/>" /></li>
                    <li><img class="debug"
                        src="<spring:url value="/resources/images/image4.png"/>" /></li>
                    <li><img class="debug"
                        src="<spring:url value="/resources/images/image5.png"/>" /></li>
                </ul>
                </div><!-- sp-content -->
            </div><!-- sp-slideshow -->
        </div>
    </body>
</html>