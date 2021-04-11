<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="css-js.jsp"/>
    <script src="${pageContext.request.contextPath}/resources/js/responsiveslides.min.js"></script>
</head>
<body>
<!--header-->
<jsp:include page="header.jsp"></jsp:include>
<div class="banner"
     style="background-image: url('${pageContext.request.contextPath}/resources/images/homepage/1.jpg');"
        <%--un comment this if background image need to display--%>
>
    <div class="container">
        <script>
            $(function () {
                $("#slider").responsiveSlides({
                    auto: true,
                    nav: true,
                    speed: 500,
                    namespace: "callbacks",
                    pager: false,
                });
            });
        </script>
        <div id="top" class="callbacks_container">
            <ul class="rslides" id="slider">
                <%--<li>
                    <div class="banner-text">
                        <script>
                            &lt;%&ndash;$(".back-image-change").css('background-image', "url('${pageContext.request.contextPath}/resources/images/homepage/1.jpg')");&ndash;%&gt;
                        </script>
                        <h3>Products Description 1</h3>
                        <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of
                            classical Latin literature from 45 BC.</p>
                    </div>

                </li>
                <li>
                    <div class="banner-text">
                        <script>
                            &lt;%&ndash;$(".back-image-change").css('background-image', "url('${pageContext.request.contextPath}/resources/images/homepage/2.jpg')");&ndash;%&gt;
                        </script>
                        <h3>Products Description 2</h3>
                        <p>Popular belief Contrary to , Lorem Ipsum is not simply random text. It has roots in a piece
                            of classical Latin literature from 45 BC.</p>
                    </div>
                </li>
                <li>
                    <div class="banner-text">
                        <script>
                            &lt;%&ndash;$(".back-image-change").css('background-image', "url('${pageContext.request.contextPath}/resources/images/homepage/3.jpg')");&ndash;%&gt;
                        </script>
                        <h3>Products Description 3</h3>
                        <p>Lorem Ipsum is not simply random text. Contrary to popular belief, It has roots in a piece of
                            classical Latin literature from 45 BC.</p>
                    </div>
                </li>--%>
                <li>
                    <img class="temp-img" style="height: 100px;"
                         src="${pageContext.request.contextPath}/resources/images/500-gm-lalitha-coriander-powder-500x500.jpg" alt="">
                </li>
                <li>
                    <img class="temp-img" style="height: 100px;"
                         src="${pageContext.request.contextPath}/resources/images/coriander-powder-500x500.jpg" alt="">
                </li>
                <li>
                    <img class="temp-img" style="height: 100px;"
                         src="${pageContext.request.contextPath}/resources/images/dhaniya-powder-250x250.jpg" alt="">
                </li>
            </ul>
        </div>
    </div>
</div>

<!--content-->
<div class="container">
    <div class="cont">
        <div class="content">
            <div class="content-top-bottom">
                <h2>FEATURE PRODUCTS</h2>
                <div class="col-md-6 men">
                    <a href="single" class="b-link-stripe b-animate-go  thickbox">
                        <img class="img-responsive" <%--style="height: 429px; width:512px"--%>
                             src="${pageContext.request.contextPath}/resources/images/homepage/1-72-dpi.jpg"
                             alt="">
                        <div class="b-wrapper">
                            <h3 class="b-animate b-from-top top-in   b-delay03 ">
                                <span>TRIBECA LIVING</span>
                            </h3>
                        </div>
                    </a>
                </div>

                <div class="col-md-6">
                    <div class="col-md1 ">
                        <a href="single" class="b-link-stripe b-animate-go  thickbox">
                            <img class="img-responsive" <%--style="width: 100%;height: 205px"--%>
                                 src="${pageContext.request.contextPath}/resources/images/homepage/2-72dpi.jpg"
                                 alt="">
                            <div class="b-wrapper">
                                <h3 class="b-animate b-from-top top-in1   b-delay03 ">
                                    <span>CLARISSA</span>
                                </h3>
                            </div>
                        </a>
                    </div>
                    <div class="col-md2">
                        <div class="col-md-6 men1">
                            <a href="single" class="b-link-stripe b-animate-go  thickbox">
                                <img
                                        class="img-responsive" <%--style="height: 197px;"--%>
                                        src="${pageContext.request.contextPath}/resources/images/homepage/3-72-dpi.jpg" alt="">
                                <div class="b-wrapper">
                                    <h3 class="b-animate b-from-top top-in2   b-delay03 ">
                                        <span>COLORMATE</span>
                                    </h3>
                                </div>
                            </a>

                        </div>
                        <div class="col-md-6 men2">
                            <a href="single" class="b-link-stripe b-animate-go  thickbox">
                                <img class="img-responsive" <%--style="height: 197px;width: 100%"--%>
                                     src="${pageContext.request.contextPath}/resources/images/homepage/4-72-dpi.jpg" alt="">
                                <div class="b-wrapper">
                                    <h3 class="b-animate b-from-top top-in2   b-delay03 ">
                                        <span>HERLEQUIN</span>
                                    </h3>
                                </div>
                            </a>

                        </div>
                        <div class="clearfix"></div>
                    </div>
                </div>
                <div class="clearfix"></div>
            </div>

            <div class="content-top">
                <h1>NEW PRODUCTS</h1>
                <div class="grid-in">
                    <div class="col-md-3 grid-top simpleCart_shelfItem">
                        <a href="single" class="b-link-stripe b-animate-go  thickbox">
                            <img class="img-responsive" <%--style="height: 230px"--%>
                                 src="${pageContext.request.contextPath}/resources/images/homepage/6-72-dpi.jpg"
                                 alt="">
                            <div class="b-wrapper">
                                <h3 class="b-animate b-from-left    b-delay03 ">
                                    <span>TRIBECA LIVING</span>
                                </h3>
                            </div>
                        </a>

                        <p><a href="single">TRIBECA LIVING</a></p>
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>

                    <div class="col-md-3 grid-top simpleCart_shelfItem">
                        <a href="single" class="b-link-stripe b-animate-go  thickbox">
                            <img class="img-responsive" <%--style="height: 230px"--%>
                                 src="${pageContext.request.contextPath}/resources/images/homepage/7-72-dpi.jpg"
                                 alt="">
                            <div class="b-wrapper">
                                <h3 class="b-animate b-from-left    b-delay03 ">
                                    <span>ESSENTIAL</span>
                                </h3>
                            </div>
                        </a>
                        <p><a href="single">ESSENTIAL</a></p>
                        <%--<a href="#" class="item_add"><p class="number item_price"><i> </i>INR500.00</p></a>--%>
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>
                    <div class="col-md-3 grid-top simpleCart_shelfItem">
                        <a href="single" class="b-link-stripe b-animate-go  thickbox">
                            <img class="img-responsive" <%--style="height: 230px;"--%>
                                 src="${pageContext.request.contextPath}/resources/images/homepage/8-72-dpi.jpg"
                                 alt="23423423423424">
                            <div class="b-wrapper">
                                <h3 class="b-animate b-from-left    b-delay03 ">
                                    <span>CLARISSA</span>
                                </h3>
                            </div>
                        </a>
                        <p><a href="single">CLARISSA</a></p>
                        <%--<a href="#" class="item_add"><p class="number item_price"><i> </i>INR500.00</p></a>--%>
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>

                    <div class="col-md-3 grid-top">
                        <a href="single" class="b-link-stripe b-animate-go  thickbox">
                            <img class="img-responsive" <%--style="height: 230px;"--%>
                                 src="${pageContext.request.contextPath}/resources/images/homepage/9-72-dpi.jpg"
                                 alt="123234123412342423">
                            <div class="b-wrapper">
                                <h3 class="b-animate b-from-left    b-delay03 ">
                                    <span>LITTLE HOME</span>
                                </h3>
                            </div>
                        </a>
                        <p><a href="single">LITTLE HOME</a></p>
                        <%--<a href="#" class="item_add"><p class="number item_price"><i> </i>INR500.00</p></a>--%>
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>
                    <div class="clearfix"></div>
                </div>
            </div>
        </div>

    </div>
</div>
<jsp:include page="footer.jsp"/>
</body>
</html>
			