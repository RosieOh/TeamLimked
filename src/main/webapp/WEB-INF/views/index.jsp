<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />
<!DOCTYPE html>
<html lang="ko-kr">
<head>
    <meta charset="utf-8">
    <meta content="width=device-width, initial-scale=1.0" name="viewport">

    <title>MediRing</title>
    <meta content="" name="description">
    <meta content="" name="keywords">
    <jsp:include page="./include/head.jsp" />
</head>

<body>

<!-- ======= Top Bar ======= -->
<jsp:include page="include/topbar.jsp" />
<!-- ======= Top Bar ======= -->

<!-- ======= Header ======= -->
<jsp:include page="include/header.jsp" />
<!-- End Header -->

<!-- ======= Hero Section ======= -->
<jsp:include page="content/hero.jsp" />
<!-- End Hero -->

<main id="main">

    <!-- ======= Why Us Section ======= -->
    <jsp:include page="content/section1.jsp" />
    <!-- End Why Us Section -->

    <!-- ======= About Section ======= -->
    <jsp:include page="content/section2.jsp" />
    <!-- End About Section -->

    <!-- ======= Counts Section ======= -->
    <jsp:include page="content/section3.jsp"/>
    <!-- End Counts Section -->


    <!-- ======= Appointment Section ======= -->
   <jsp:include page="./content/Appointment.jsp"/>
    <!-- End Appointment Section -->


    <!-- ======= Doctors Section ======= -->
    <jsp:include page="./content/Doctor.jsp"/>
    <!-- End Doctors Section -->

    <!-- ======= Frequently Asked Questions Section ======= -->
    <jsp:include page="./content/Asked.jsp" />
    <!-- ======= Frequently Asked Questions Section ======= -->

    <!-- ======= Contact Section ======= -->
    <jsp:include page="./content/Contact.jsp" />
    <!-- End Contact Section -->

</main>
<!-- End #main -->

<!-- ======= Footer ======= -->
<jsp:include page="./include/footer.jsp" />
<!-- End Footer -->

<div id="preloader"></div>
<a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

</body>

</html>