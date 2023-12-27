<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"  %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri = "http://java.sun.com/jsp/jstl/functions"%>
<%@ page import="java.util.*, java.lang.*" %>
<%@ page import="java.text.*, java.net.InetAddress" %>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />
<!-- 헤더 내용 기술 -->
<header id="header" class="fixed-top">
    <div class="container d-flex align-items-center">
        <h1 class="logo me-auto"><a href="index.html">MediRing</a></h1>
        <nav id="navbar" class="navbar order-last order-lg-0">
            <ul>
                <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
                <li><a class="nav-link scrollto" href="#about">About</a></li>
                <li><a class="nav-link scrollto" href="#services">Services</a></li>
                <li><a class="nav-link scrollto" href="#departments">Departments</a></li>
                <li><a class="nav-link scrollto" href="#doctors">OurTeams</a></li>
                <li class="dropdown"><a href="#"><span>Ecommerce</span> <i class="bi bi-chevron-down"></i></a>
                    <ul>
                        <li><a href="#">물건 구매하기</a></li>
                        <li class="dropdown"><a href="#"><span>구매 정보</span> <i class="bi bi-chevron-right"></i></a>
                            <ul>
                                <li><a href="#">구매페이지</a></li>
                                <li><a href="#">구매내역</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
                <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
            </ul>
            <i class="bi bi-list mobile-nav-toggle"></i>
        </nav>
        <!-- .navbar -->
        <a href="#appointment" class="appointment-btn scrollto"><span class="d-none d-md-inline">Diagnosing</span> My body</a>
    </div>
</header>