<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<!-- about
    ================================================== -->
    <section id="about" class="s-about target-section">

        <div class="row section-header bit-narrow" data-aos="fade-up">
            <div class="col-full">
                <h3 class="subhead">Who We Are</h3>
                <h1 class="display-1" style="font-size:2.5rem">
                <%=PropertyReader.getProperties("aboutUs.display-1")%>
                </h1>
            </div>
        </div> <!-- end section-header -->

        <div class="row bit-narrow" data-aos="fade-up">
            <div class="col-full">
                <p class="lead">
                <%=PropertyReader.getProperties("aboutUs.lead")%>
                </p>
            </div>
        </div> <!-- end about-desc -->

        <div class="row bit-narrow">
                
            <div class="about-process process block-1-2 block-tab-full">

                <div class="col-block item-process" data-aos="fade-up">
                    <div class="item-process__text">
                        <h4 class="item-title"><%=PropertyReader.getProperties("aboutUs.item-title.1")%></h4>
                        <p>
                        <%=PropertyReader.getProperties("aboutUs.item-title.1.p")%>
                        </p>
                    </div>
                </div>
                <div class="col-block item-process" data-aos="fade-up">
                    <div class="item-process__text">
                        <h4 class="item-title"><%=PropertyReader.getProperties("aboutUs.item-title.2")%></h4>
                        <p>
                        <%=PropertyReader.getProperties("aboutUs.item-title.2.p")%>
                        </p>
                    </div>
                </div>
                <div class="col-block item-process" data-aos="fade-up">
                    <div class="item-process__text">
                        <h4 class="item-title"><%=PropertyReader.getProperties("aboutUs.item-title.3")%></h4>
                        <p>
                       <%=PropertyReader.getProperties("aboutUs.item-title.3.p")%>
                        </p>
                    </div>
                </div>
                <div class="col-block item-process" data-aos="fade-up">
                    <div class="item-process__text">
                        <h4 class="item-title"><%=PropertyReader.getProperties("aboutUs.item-title.4")%></h4>
                        <p>
                        <%=PropertyReader.getProperties("aboutUs.item-title.4.p")%>
                        </p>
                    </div>
                </div>

            </div> <!-- end process -->

        </div> <!-- end row -->

    </section> <!-- end s-about -->

