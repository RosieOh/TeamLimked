<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />

<!DOCTYPE html>
<html lang="ko-kr">
<head>
    <!-- ======= 필요한 메타데이터 및 스크립트 요소 호출 ======= -->
    <jsp:include page="./include/meta.jsp" />
    <jsp:include page="./include/head.jsp"/>
    <!-- ======= End 필요한 메타데이터 및 스크립트 요소 호출 ======= -->
</head>
<body>

<!-- ======= Top Bar ======= -->
<jsp:include page="./include/TopBar.jsp" />
<!-- ======= End Top Bar Section ======= -->

<!-- ======= Header ======= -->
<jsp:include page="./include/hd.jsp" />
<!-- ======= End Header Section ======= -->

<!-- ======= Hero Section ======= -->
<jsp:include page="./include/hero.jsp" />
<!-- ======= End Hero Section ======= -->

<main id="main">
    <jsp:include page="./mainContents/whyus.jsp" />

    <!-- ======= About Section ======= -->
    <jsp:include page="./mainContents/about.jsp" />
    <!-- ======= End About Section ======= -->

    <!-- ======= Counts Section ======= -->
    <jsp:include page="./mainContents/counts.jsp" />
    <!-- ======= End Counts Section ======= -->

    <!-- ======= Appointment Section ======= -->
    <jsp:include page="./mainContents/appointment.jsp" />
    <!-- ======= End Appointment Section ======= -->

    <!-- ======= Doctors Section ======= -->
    <jsp:include page="./mainContents/doctor.jsp" />
    <!-- ======= End Doctors Section ======= -->

    <!-- ======= Frequently Asked Questions Section ======= -->
    <jsp:include page="./mainContents/frequentlyAsk.jsp" />

    <!-- ======= Contact Section ======= -->
    <jsp:include page="./mainContents/contact.jsp" />
    <!-- End Contact Section -->

</main>
<!-- End #main -->

<!-- ======= Footer ======= -->
<jsp:include page="./include/ft.jsp" />
<!-- End Footer -->

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

</body>

</html>