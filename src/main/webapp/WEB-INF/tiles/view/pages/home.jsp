<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page import="com.demoapp.demoapp.PropertyReader" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


 <!-- home
    ================================================== -->
    <section id="home" class="s-home page-hero target-section" data-parallax="scroll" data-image-src="/static/images/DSC00022.JPG" data-natural-width=3000 data-natural-height=2000 data-position-y=center>

        <div class="grid-overlay">
            <div></div>
        </div>

        <div class="home-content">

            <div class="row home-content__main">

               <!--  <h1>
                Sublime
                </h1>

                <h3>
                We build brands and beautiful experiences
                </h3>
 -->
                <div class="home-content__video">
                    <a class="video-link" href="https://player.vimeo.com/video/117310401?color=01aef0&title=0&byline=0&portrait=0" data-lity>
                        <span class="video-icon"></span>
                        <span class="video-text">Watch Video</span>
                    </a>
                </div>

                <div class="home-content__button">
                    <a href="#about" class="smoothscroll btn btn--primary btn--large">
                        <%=PropertyReader.getProperties("home.a.about")%></p>
                    </a>
                    <a href="#contact" class="smoothscroll btn btn--large">
                        <%=PropertyReader.getProperties("home.a.contact")%></p>
                    </a>
                </div>

            </div> <!-- end home-content__main -->

            <div class="home-content__scroll">
                <a href="#about" class="scroll-link smoothscroll">
                    Scroll
                </a>
            </div>

        </div> <!-- end home-content -->

        <ul class="home-social">
            <li>
                <a href="#0"><i class="fab fa-facebook-f" aria-hidden="true"></i><span>Facebook</span></a>
            </li>
            <li>
                <a href="#0"><i class="fab fa-twitter" aria-hidden="true"></i><span>Twiiter</span></a>
            </li>
            <li>
                <a href="#0"><i class="fab fa-instagram" aria-hidden="true"></i><span>Instagram</span></a>
            </li>
            <li>
                <a href="#0"><i class="fab fa-behance" aria-hidden="true"></i><span>Behance</span></a>
            </li>
            <li>
                <a href="#0"><i class="fab fa-dribbble" aria-hidden="true"></i><span>Dribbble</span></a>
            </li>
        </ul> <!-- end home-social -->

    </section> <!-- end s-home -->



<%@include file="aboutUs.jsp" %>
<%@include file="services.jsp" %>
<%@include file="works.jsp" %>
<%@include file="contact.jsp" %>
</body>


        <script src="<c:url value='/static/js/jquery-3.2.1.min.js'/>"></script>
        <script src="<c:url value='/static/js/plugins.js'/>"></script>
        <script src="<c:url value='/static/js/main.js'/>"></script>

    
    