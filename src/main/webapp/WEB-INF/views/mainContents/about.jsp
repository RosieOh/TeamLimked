<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />

<section id="about" class="about">
    <div class="container-fluid">
        <div class="row">
            <div class="col-xl-5 col-lg-6 video-box d-flex justify-content-center align-items-stretch position-relative">
                <a href="https://www.youtube.com/watch?v=jDDaplaOz7Q" class="glightbox play-btn mb-4"></a>
            </div>
            <div class="col-xl-7 col-lg-6 icon-boxes d-flex flex-column align-items-stretch justify-content-center py-5 px-lg-5">
                <h3>사람들과 사람들 사이를 연결시킬 수 잇는 플랫폼을 만들고자 합니다!</h3>
                <p>팀림크드는 고객에게 필요한 영양을 먼저 분석하고 고객맞춤건강기능 식품을 추천해주는 웹/앱 서비스를 개발하고 있습니다.</p>
                <div class="icon-box">
                    <div class="icon"><i class="bx bx-fingerprint"></i></div>
                    <h4 class="title"><a href="">내 몸에 필요한 영양 분석</a></h4>
                    <p class="description">간이 문진표를 바탕으로 내 몸에 가장 필요한 영양을 바탕으로 추천 시스템 구축</p>
                </div>
                <div class="icon-box">
                    <div class="icon"><i class="bx bx-atom"></i></div>
                    <h4 class="title"><a href="">고객 맞춤 K-Nutrients 플랫폼을 구축</a></h4>
                    <p class="description">신뢰가능한 데이터를 바탕으로 고객 맞춤 건강기능식품 플랫폼 구축</p>
                </div>
                <div class="icon-box">
                    <div class="icon"><i class="bx bx-gift"></i></div>
                    <h4 class="title"><a href="">추천한 건강기능식품을 구매 가능한 E-Commerce까지</a></h4>
                    <p class="description">비대면 약국과의 연계로 물류망 구축</p>
                </div>
            </div>
        </div>
    </div>
</section>