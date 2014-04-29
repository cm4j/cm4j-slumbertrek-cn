<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html class=" dk_fouc js "><!--<![endif]-->
<head>
    <%@include file="includes/head.jsp" %>
</head>
<body class="home page page-id-121 page-template page-template-with-sidebar-php custom-background">
<!--总容器-->
<div id="container">
    <!-- 顶部 -->
    <header role="banner">
        <%@include file="includes/banner.jsp" %>

        <!-- 导航 -->
        <%@include file="includes/navigation.jsp" %>
    </header>

    <!-- 内容 -->
    <div id="page-71">
        <div class="entry page-wrapper">
            <header class="post-title">
                <h1 class="heading">
                    Bean Bags </h1>
            </header>
            <p><a href="http://www.lifeliveitup.com.au"><img class="alignnone wp-image-1585"
                                                             src="http://www.slumbertrek.com.au/wp-content/uploads/2014/02/LiFE_frame_reverse_Square-300x300.jpg"
                                                             width="189" height="189"/></a> Life! Online range avaliable
                for
                purchase at <a href="http://www.lifeliveitup.com.au/">www.lifeliveitup.com.au</a></p>

            <style type='text/css'>
                #gallery-5 {
                    margin: auto;
                }

                #gallery-5 .gallery-item {
                    float: left;
                    margin-top: 10px;
                    text-align: center;
                    width: 33%;
                }

                #gallery-5 img {
                    border: 2px solid #cfcfcf;
                }

                #gallery-5 .gallery-caption {
                    margin-left: 0;
                }
            </style>
            <!-- see gallery_shortcode() in wp-includes/media.php -->
            <div id='gallery-5' class='gallery galleryid-71 gallery-columns-3 gallery-size-thumbnail'>
                <c:set var="idx" value="0"/>
                <c:forEach items="${products}" var="product">
                    <dl class='gallery-item'>
                        <dt class='gallery-icon'>
                            <a href='/product/detail/${product.id}'><img width="150" height="150"
                                                                         src="/resources/products/t${product.type}/${product.img}"
                                                                         class="attachment-thumbnail"/></a>
                        </dt>
                            <%--计数+1，逢3换行--%>
                        <c:set var="idx" value="${idx + 1}"/>
                        <c:if test="${idx% 3 ==0}">
                            <br style="clear: both"/>
                        </c:if>
                    </dl>
                </c:forEach>
                <br style="clear: both"/>
                <br style="clear: both"/>
            </div>
        </div>
    </div>

    <!--通用底部-->
    <%@include file="includes/footer.jsp" %>
</div>
<%@include file="includes/js_import.jsp" %>
</body>
</html>