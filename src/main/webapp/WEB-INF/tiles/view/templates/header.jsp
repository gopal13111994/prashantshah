<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<%@ page import="com.demoapp.demoapp.PropertyReader" %>
<tiles:importAttribute name="javascripts" />
<tiles:importAttribute name="stylesheets" />
<head>

<!--- basic page needs
    ================================================== -->
<meta charset="utf-8">
<title>Sublime</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- mobile specific metas
    ================================================== -->
<meta name="viewport" content="width=device-width, initial-scale=1">

 <!-- CSS ================================================== -->
<c:forEach var="css" items="${stylesheets}">
	<link rel="stylesheet" type="text/css" href="<c:url value="${css}"/>">
</c:forEach>
 <!-- JS ================================================== -->
<c:forEach var="script" items="${javascripts}">
	<script src="<c:url value="${script}"/>"></script>
</c:forEach>
</head>

<body id="top">
	 <!-- preloader
    ================================================== -->
    <div id="preloader">
        <div id="loader" class="dots-jump">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
	 <!-- header
    ================================================== -->
    <header class="s-header">

        <div class="header-logo">
            <a class="site-logo" href="#home">
                <img src="<c:url value="/static/images/logo.svg"/>" alt="Homepage">
            </a>
        </div> <!-- end header-logo -->

        <nav class="header-nav">

            <a href="#0" class="header-nav__close" title="close"><span>Close</span></a>

            <h3>Navigate to</h3>

            <div class="header-nav__content">
                
                <ul class="header-nav__list">
                    <li><a class="smoothscroll"  href="#home" title="home"><%=PropertyReader.getProperties("header.header-nav__list.a.1")%></a></li>
                    <li><a class="smoothscroll"  href="#about" title="about"><%=PropertyReader.getProperties("header.header-nav__list.a.2")%></a></li>
                    <li><a class="smoothscroll"  href="#services" title="<%=PropertyReader.getProperties("header.header-nav__list.a.3")%>">Services</a></li>
                    <li><a class="smoothscroll"  href="#works" title="works"><%=PropertyReader.getProperties("header.header-nav__list.a.4")%></a></li>
                    <li><a class="smoothscroll"  href="#contact" title="contact"><%=PropertyReader.getProperties("header.header-nav__list.a.5")%></a></li>
                </ul>
    
                <p><%=PropertyReader.getProperties("header.pheader-nav__content.p")%></p>
    
                <ul class="header-nav__social">
                    <li>
                        <a href="#0"><i class="fab fa-facebook"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-twitter"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-instagram"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-behance"></i></a>
                    </li>
                    <li>
                        <a href="#0"><i class="fab fa-dribbble"></i></a>
                    </li>
                </ul>

            </div> <!-- end header-nav__content -->

        </nav> <!-- end header-nav -->

        <a class="header-menu-toggle" href="#0">
            <span class="header-menu-icon"></span>
        </a>

    </header> <!-- end s-header -->

	