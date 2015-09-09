<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
        <%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="<c:url value="/resources/css/otherPamDetail.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
        <div id="detail_wrapper"  class="debug">
            <div id="detail_content" class="debug">
                <div id="detail_title" class="debug">Title</div><br>
                <div id="detail_image_wrapper" class="debug">
                        <div id="detail_image" class="debug"></div>
                        <div id="detail_maker" class="debug">made by who</div>
                </div>
                
                <div id="openURL_btn" class="debug"> Open URL</div>
                <div id="downloadImage_btn" class="debug">Download Image</div>
                
                <div id="detail_type" class="debug">
                              <div id="typeClass"  class="debug">TYPES</div>
                              <div id="bigType" class="debug"></div>
                </div>
                       
                <div id="detail_subject" class="debug">
                              <div id="typeClass"  class="debug">SUBJECTS</div>
                                <div id="smallType" class="debug"></div>
               
                </div>
            </div>
            <div id="detail_similar"  class="debug">
                <div id="similar_title"  class="debug">Similar Pamphlet</div>
                <table class="debug">
                        <tr class="debug">
                            <Td class="debug">
                                <div id="similar_image"></div>
                            </Td>
                             <Td class="debug">
                            </Td >
                             <Td class="debug">
                            </Td>
                             <Td class="debug">
                            </Td>            
                        </tr>
                </table>
             
            </div>
            <div id="detail_comment_enroll_wrapper"  class="debug">
                    <div id="comment_enroll" class="debug"></div>
                    <div id="comment_enroll_btn" class="debug"></div>
            </div>
            <div id="detail_comment_list"  class="debug">
            <Table class="debug">
                <tr>
                    <td>
                        <div id="comment_user" class="debug">
                            <div id="commer_user_img" class="debug"></div>
                            <div id="commer_user_name" class="debug">Park Jeong ho</div>
                            <div id="commer_user_content" class="debug">빨리끝내여 </div>
                            <div id="commer_user_days" class="debug">2015/9/9</div>
                        </div>
                    </td>
                </tr>
            </Table>
        </div>  
        </div>


</body>
</html>