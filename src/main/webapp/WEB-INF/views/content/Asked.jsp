<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path1" value="${pageContext.servletContext.contextPath }" />


<section id="faq" class="faq section-bg">
    <div class="container">

        <div class="section-title">
            <h2>Frequently Asked Questions</h2>
            <p>"메디링"에 대한 궁금한 점을 기반으로 한 Q&A 입니다.</p>
        </div>

        <div class="faq-list">
            <ul>
                <li data-aos="fade-up">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" class="collapse" data-bs-target="#faq-list-1">간이문진표를 바탕으로 어떻게 건강을 체크할 수 있나요? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-1" class="collapse show" data-bs-parent=".faq-list">
                        <p>
                            간이 문진표를 바탕으로 직접 약사와 자문에게 자문을 얻어 고객에게 필요한 영양성분에 대한 니즈를 찾아 맞춤형 프로세스로 진행됩니다.
                        </p>
                    </div>
                </li>

                <li data-aos="fade-up" data-aos-delay="100">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-2" class="collapsed">건강기능식품 데이터는 어디서 제공되나요? <i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-2" class="collapse" data-bs-parent=".faq-list">
                        <p>
                            식품의약품안전처와 공공데이터포털에서 제공받은 데이터를 바탕으로 활용하는 것이므로 신뢰성이 높습니다.
                        </p>
                    </div>
                </li>

                <li data-aos="fade-up" data-aos-delay="200">
                    <i class="bx bx-help-circle icon-help"></i> <a data-bs-toggle="collapse" data-bs-target="#faq-list-3" class="collapsed">제공받은 추천 데이터를 활용해서 구매는 어떻게 하나요?<i class="bx bx-chevron-down icon-show"></i><i class="bx bx-chevron-up icon-close"></i></a>
                    <div id="faq-list-3" class="collapse" data-bs-parent=".faq-list">
                        <p>
                            추천 데이터를 활용해서 내게 맞는 영양제는 "메디링" 자체 E-Commerce 및 비대면 약국 물류시스템을 활용해도 됩니다.
                        </p>
                    </div>
                </li>
            </ul>
        </div>

    </div>
</section>
<div class="swiper-pagination"></div>