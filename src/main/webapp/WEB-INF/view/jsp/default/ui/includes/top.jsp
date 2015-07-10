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

<html lang="en">
    <head>
	<meta charset="UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />

	<title>ALA | Login Auth</title>

	<!-- Bootstrap -->
	<link href="css/bootstrap.min.css" rel="stylesheet" />

	<!-- FontAwesome -->
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />

	<!-- ALA -->
	<link href="css/ala-cas.css" rel="stylesheet" />

	<!-- TODO: check this, do we have a favicon, and how do we want to access it. -->
	<link rel="icon" href="<c:url value="/favicon.ico" />" type="image/x-icon" />

	<!--[if lt IE 9]>
	    <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>
	<![endif]-->
    </head>
    <body id="cas">
	<!-- TODO: add ala:bannerMenu, etc. -->
	<div id="content">
