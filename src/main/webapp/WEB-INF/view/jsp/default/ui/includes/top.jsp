<%--
 TODO: add ALA licensing info
--%>
<!DOCTYPE html>

<%@ page pageEncoding="UTF-8" %>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="ala" uri="/tld/ala.tld" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>

<html lang="en">
<fmt:setBundle basename="ala-cas-build" var="ala_cas_build" />
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="app.version" content="<fmt:message key="ala.cas.build.version" bundle="${ala_cas_build}"/>" />
    <meta name="skin.layout" content="${skin.layout}" />

    <title>${skin.orgNameLong} | Login</title>

    <!-- Bootstrap -->
    <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet" />

    <!-- FontAwesome -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" />

    <c:choose>
        <c:when test="${skin.layout == 'ala'}">
            <link href="<c:url value="/css/ala-styles.css" />" rel="stylesheet" />
            <link href="<c:url value="/css/ala-cas.css" />" rel="stylesheet" />
        </c:when>
        <c:when test="${skin.layout == 'plain'}">
            <link href="<c:url value="/css/plain-styles.css" />" rel="stylesheet" />
            <link href="<c:url value="/css/plain-cas.css" />" rel="stylesheet" />
        </c:when>
         <c:otherwise>
        </c:otherwise>
    </c:choose>

    <!-- favicon -->
    <link rel="shortcut icon" href="<c:url value="/img/favicon/favicon.ico" />" type="image/x-icon">
    <link rel="apple-touch-icon" sizes="57x57" href="<c:url value="/img/favicon/apple-icon-57x57.png" />">
    <link rel="apple-touch-icon" sizes="60x60" href="<c:url value="/img/favicon/apple-icon-60x60.png" />">
    <link rel="apple-touch-icon" sizes="72x72" href="<c:url value="/img/favicon/apple-icon-72x72.png" />">
    <link rel="apple-touch-icon" sizes="76x76" href="<c:url value="/img/favicon/apple-icon-76x76.png" />">
    <link rel="apple-touch-icon" sizes="114x114" href="<c:url value="/img/favicon/apple-icon-114x114.png" />">
    <link rel="apple-touch-icon" sizes="120x120" href="<c:url value="/img/favicon/apple-icon-120x120.png" />">
    <link rel="apple-touch-icon" sizes="144x144" href="<c:url value="/img/favicon/apple-icon-144x144.png" />">
    <link rel="apple-touch-icon" sizes="152x152" href="<c:url value="/img/favicon/apple-icon-152x152.png" />">
    <link rel="apple-touch-icon" sizes="180x180" href="<c:url value="/img/favicon/apple-icon-180x180.png" />">
    <link rel="icon" type="image/png" sizes="192x192" href="<c:url value="/img/favicon/android-icon-192x192.png" />">
    <link rel="icon" type="image/png" sizes="32x32" href="<c:url value="/img/favicon/favicon-32x32.png" />">
    <link rel="icon" type="image/png" sizes="96x96" href="<c:url value="/img/favicon/favicon-96x96.png" />">
    <link rel="icon" type="image/png" sizes="16x16" href="<c:url value="/img/favicon/favicon-16x16.png" />">
    <link rel="manifest" href="<c:url value="/img/favicon/manifest.json" />">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="<c:url value="/img/favicon/ms-icon-144x144.png"/>">
    <meta name="theme-color" content="#d5502a">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body id="cas">
<!-- TODO: add ala:bannerMenu, etc. -->

<nav class="navbar navbar-default navbar-fixed-top">
    <c:choose>
        <c:when test="${skin.layout == 'ala'}">
            <jsp:directive.include file="nav-ala.jsp" />
        </c:when>
        <c:otherwise>
            <jsp:directive.include file="nav-plain.jsp" />
        </c:otherwise>
    </c:choose>
</nav>

<div id="content">
