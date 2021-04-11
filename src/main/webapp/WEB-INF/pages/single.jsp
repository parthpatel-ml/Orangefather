<!DOCTYPE html>
<html>
<head>
    <jsp:include page="css-js.jsp"/>
    <script src="${pageContext.request.contextPath}/resources/js/imagezoom.js"></script>
</head>
<body>
<!--header-->
<jsp:include page="header.jsp"/>
<!-- grow -->
<div class="grow">
    <div class="container">
        <h2>Category Name</h2>
    </div>
</div>
<!-- grow end -->
<div class="product">
    <div class="container">

        <div class="product-price1">
            <div class="top-sing">
                <div class="col-md-7 single-top">
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/untitled/1.jpg">
                                <div class="thumb-image">
                                    <img
                                            src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                                            data-imagezoom="true"
                                            class="img-responsive"/>
                                </div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/untitled/2.jpg">
                                <div class="thumb-image">
                                    <img
                                            src="${pageContext.request.contextPath}/resources/images/untitled/2.jpg"
                                            data-imagezoom="true"
                                            class="img-responsive"/>
                                </div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/untitled/3.jpg">
                                <div class="thumb-image">
                                    <img
                                            src="${pageContext.request.contextPath}/resources/images/untitled/3.jpg"
                                            data-imagezoom="true"
                                            class="img-responsive"/>
                                </div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/untitled/4.jpg">
                                <div class="thumb-image">
                                    <img
                                            src="${pageContext.request.contextPath}/resources/images/untitled/4.jpg"
                                            data-imagezoom="true"
                                            class="img-responsive"/>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="clearfix"></div>
                    <!-- 4 slide images end -->

                    <!-- FlexSlider -->
                    <script defer src="${pageContext.request.contextPath}/resources/js/jquery.flexslider.js"></script>
                    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flexslider.css"
                          type="text/css" media="screen"/>

                    <script>
                        // Can also be used with $(document).ready()
                        $(document).ready(function () {
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: "thumbnails",
                                /*animationLoop: false,*/
                                slideshow: false
                            });
                        });
                    </script>
                </div>

                <div class="col-md-5 single-top-in simpleCart_shelfItem">
                    <div class="single-para ">
                        <h4>Lorem Ipsum</h4>
                        <div class="clearfix"></div>
                        <h5 class="item_price">500.00</h5>
                        <p>
                            <!--<div style="height: 280px; width: auto">-->
                            <!-- put line and Characters limit -->
                            DETAILS YOU WROTE ANY THING ABOUT PRODUCTS<br/>
                            DETAILS YOU WROTE ANY THING ABOUT PRODUCTS<br/>
                        <ul style="list-style-type:circle; margin-left: 20px">
                            <li>One</li>
                            <li>Two</li>
                            <li>Three</li>
                        </ul>
                        </p>

                        <div class="item_add">
                            For enquiry email on: <br/>orangefeathertreadz@gmail.com
                        </div>
                        <div class="item_add">
                            Whats App on: <br/>123456789
                        </div>

                        <%-- <form action="enquiry" method="post">
                             <input type="hidden" name="productId" value="productId">
                             <input type="submit" value="EnQuire Now" style="background-color: #5cb85c;">
                         </form>--%>

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <!---->

            <div class="row">
                <div class="col-md-12 product1">
                    <div class=" bottom-product">
                        <div class="col-md-3 bottom-cd simpleCart_shelfItem">
                            <div class="product-at ">
                                <a href="#">
                                    <img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                                         alt="">
                                    <!--<div class="pro-grid">
                                        <span class="buy-in">Buy Now</span>
                                    </div>-->
                                </a>
                            </div>
                            <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                            <div class="ca-rt">
                                <a href="#" class="item_add">
                                    <p class="number item_price">500.00</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-3 bottom-cd simpleCart_shelfItem">
                            <div class="product-at ">
                                <a href="#">
                                    <img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                                         alt="">
                                </a>
                            </div>
                            <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                            <div class="ca-rt">
                                <a href="#" class="item_add">
                                    <p class="number item_price">500.00</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-3 bottom-cd simpleCart_shelfItem">
                            <div class="product-at ">
                                <a href="#">
                                    <img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                                         alt="">
                                </a>
                            </div>
                            <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                            <div class="ca-rt">
                                <a href="#" class="item_add">
                                    <p class="number item_price">500.00</p>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-3 bottom-cd simpleCart_shelfItem">
                            <div class="product-at ">
                                <a href="#">
                                    <img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                                         alt="">
                                </a>
                            </div>
                            <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                            <div class="ca-rt">
                                <a href="#" class="item_add">
                                    <p class="number item_price">500.00</p>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="clearfix"></div>
    </div>
</div>
<!--//content-->
<jsp:include page="footer.jsp"/>
</body>
</html>
