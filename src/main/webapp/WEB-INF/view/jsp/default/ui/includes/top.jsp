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

	<link rel="icon" href="<c:url value="/favicon.ico" />" type="image/x-icon" />

  <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
    </head>
    <body id="cas">
	<!-- TODO: add ala:bannerMenu, etc. -->

  <!-- Navbar -->
  <nav class="navbar navbar-inverse navbar-fixed-top">
    <div class="container-fluid">
      <!-- Brand and toggle get grouped for better mobile display -->
      <div class="navbar-header">
        <a class="navbar-brand" href="#">
          <img alt="Brand" class="img-responsive" src="img/supporting-graphic-element-flat.png">
          </a>
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand font-xsmall" href="#">The Atlas Of Living Australia</a>
    </div>

      <!-- Collect the nav links, forms, and other content for toggling -->
      <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
        <ul class="nav navbar-nav">
          <li >
            <a href="#">
              Contact us
              <span class="sr-only">(current)</span>
            </a>
          </li>
          <li >
            <a href="#">Get involved</a>
          </li>

          <li class="dropdown font-xsmall">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              ALA Apps
              <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#">Spatial portal</a></li>
              <li ><a href="#">Occurrence search</a></li>
              <li ><a href="#">Fish map</a></li>
              <li ><a href="#">Regions</a></li>
              <li ><a href="#">Explore your area</a></li>

              <li class="divider"></li>
              <li><a href="#">Record a sighting</a></li>
              <li><a href="#">Collections</a></li>
              <li><a href="#">DigiVol</a></li>
              <li><a href="#">Fieldcapture</a></li>
              <li><a href="#">Soils to satellite</a></li>
              <li><a href="#">Traits, species lists</a></li>

              <li class="divider"></li>
              <li><a href="#">Community portals</a></li>
              <li><a href="#">Dashboard</a></li>
              <li><a href="#">Datasets browser</a></li>
            </ul>
          </li>

        </ul>
        <form class="navbar-form navbar-left" role="search">
          <div class="form-group">
            <input type="text" class="form-control" placeholder="Search the Atlas"></div>
          <button type="submit" class="btn btn-primary">Search</button>
      </form>
        <small>
          <ul class="nav navbar-nav navbar-right">
            <!-- <li ><a href="#">My profile</a></li>
            <li ><a href="#">Login</a></li> -->

          <li class="dropdown font-xsmall">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">
              User settings
              <span class="caret"></span>
            </a>
            <ul class="dropdown-menu" role="menu">
              <li><a href="#">My profile</a></li>

              <li class="divider"></li>
              <li><a href="/cas/login">Login</a></li>
              <li><a href="/cas/logout">Logout</a></li>
              <li><a href="/userdetails/registration/createAccount">Register</a></li>
            </ul>
          </li>
          </ul>
        </small>
    </div><!-- /.navbar-collapse -->
</div><!-- /.container-fluid -->
</nav><!-- End Navbar -->

	<div id="content">
