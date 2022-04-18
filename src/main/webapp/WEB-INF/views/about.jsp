<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>

<c:set var="title" value="Про нас"/>
<c:set var="subtitle" value="Якщо ви хочете дізнатися трішки більше..."/>
<c:set var="picture" value="${pageContext.request.contextPath}/img/bg4.jpg"/>

<%@include file="include/navigation.jsp" %>
<%@include file="include/header.jsp" %>


<!-- Main Content -->
<div class="container">
    <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">
            <p>Даний сайт присвячений різним мовам та технологіям програмування, комп'ютерам, мобільним платформам та ІТ-технологіям. Тут викладатимуться різні посібники та навчальні матеріали, статті та приклади.</p>
            <p>Оскільки життя не стоїть на місці, всі матеріали по можливості будуть доповнюватися та оновлювася нашими експертами, щоб відповідати духу часу та не втрачати своєї актуальності.</p>
            <p>За будь-якими питаннями звертатися на пошту: <strong>smevlk2014@gmail.com</strong></p>
        </div>
    </div>
</div>

<hr>

<%@include file="./include/footer.jsp" %>
