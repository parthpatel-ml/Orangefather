<!DOCTYPE html>
<html>
<head>
    <jsp:include page="cssJs.jsp"/>
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
                <div class="col-md-8 single-top">
                    <div class="flexslider">
                        <ul class="slides">
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/si.jpg">
                                <div class="thumb-image"><img
                                        src="${pageContext.request.contextPath}/resources/images/si.jpg"
                                        data-imagezoom="true"
                                        class="img-responsive"></div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/si1.jpg">
                                <div class="thumb-image"><img
                                        src="${pageContext.request.contextPath}/resources/images/si1.jpg"
                                        data-imagezoom="true"
                                        class="img-responsive"></div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/si2.jpg">
                                <div class="thumb-image"><img
                                        src="${pageContext.request.contextPath}/resources/images/si2.jpg"
                                        data-imagezoom="true"
                                        class="img-responsive"></div>
                            </li>
                            <li data-thumb="${pageContext.request.contextPath}/resources/images/si3.jpg">
                                <div class="thumb-image"><img
                                        src="${pageContext.request.contextPath}/resources/images/si3.jpg"
                                        data-imagezoom="true"
                                        class="img-responsive"></div>
                            </li>
                        </ul>
                    </div>

                    <div class="clearfix"></div>
                    <!-- slide -->


                    <!-- FlexSlider -->
                    <script defer src="${pageContext.request.contextPath}/resources/js/jquery.flexslider.js"></script>
                    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/flexslider.css"
                          type="text/css" media="screen"/>

                    <script>
                        // Can also be used with $(document).ready()
                        $(window).load(function () {
                            $('.flexslider').flexslider({
                                animation: "slide",
                                controlNav: "thumbnails"
                            });
                        });
                    </script>
                </div>

                <div class="col-md-4 single-top-in simpleCart_shelfItem">
                    <div class="single-para ">
                        <h4>Lorem Ipsum</h4>
                        <%--<div class="star-on">

                            &lt;%&ndash;<div class="review">
                                <a href="#"> 1 customer review </a>

                            </div>&ndash;%&gt;
                            <div class="clearfix"></div>
                        </div>--%>

                        <h5 class="item_price">INR 500.00</h5>
                        <p>
                            <%--<div style="height: 280px; width: auto">--%>
                            <!-- put line and Characters limit -->
                            DETAILS YOU WROTE ANY THING ABOUT PRODUCTS<br/>
                            DETAILS YOU WROTE ANY THING ABOUT PRODUCTS<br/>
                        <ul style="list-style-type:circle; margin-left: 20px">
                            <li>One</li>
                            <li>Two</li>
                            <li>Three</li>
                        </ul>
                        <%--</div>--%>

                        </p>
                        <div class="available">
                            <ul>
                                <li>Color
                                    <select>
                                        <option>Silver</option>
                                        <option>Black</option>
                                        <option>Dark Black</option>
                                        <option>Red</option>
                                    </select></li>
                                <li class="size-in">Size<select>
                                    <option>Large</option>
                                    <option>Medium</option>
                                    <option>small</option>
                                    <option>Large</option>
                                    <option>small</option>
                                </select></li>
                                <div class="clearfix"></div>
                            </ul>
                        </div>

                        <%--<a href="enquiry" class="add-cart item_add">EnQuire Now</a>--%>

                        <form action="enquiry" method="post">
                            <input type="hidden" name="productId" value="productId">
                            <input type="submit" value="EnQuire Now" style="background-color: #5cb85c;">
                        </form>

                    </div>
                </div>
                <div class="clearfix"></div>
            </div>
            <!---->

            <div class=" bottom-product">
                <%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">
                    <div class="product-at ">
                        <a href="#"><img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/pi3.jpg" alt="">
                            <div class="pro-grid">
                                <span class="buy-in">Enquiry Now</span>
                            </div>
                        </a>
                    </div>
                    <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                    <div class="ca-rt">
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>
                </div>--%>
                <%--<div class="col-md-4 bottom-cd simpleCart_shelfItem">
                    <div class="product-at ">
                        <a href="#"><img class="img-responsive"
                                         src="${pageContext.request.contextPath}/resources/images/pi1.jpg" alt="">
                            <div class="pro-grid">
                                <span class="buy-in">Enquiry Now</span>
                            </div>
                        </a>
                    </div>
                    <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                    <div class="ca-rt">
                        &lt;%&ndash;<a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>&ndash;%&gt;
                        <p class="number item_price"><i> </i>INR500.00</p>
                    </div>
                </div>--%>
                <div class="col-md-3 grid-top simpleCart_shelfItem">
                    <a href="single" class="b-link-stripe b-animate-go  thickbox">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/pi3.jpg"
                             alt="">
                        <div class="b-wrapper">
                            <h3 class="b-animate b-from-left    b-delay03 ">
                                <span>ESSENTIAL</span>
                            </h3>
                        </div>
                    </a>
                    <p><a href="single">ESSENTIAL</a></p>
                    <p class="number item_price"><i> </i>INR500.00</p>
                </div>

                <div class="col-md-3 grid-top simpleCart_shelfItem">
                    <a href="single" class="b-link-stripe b-animate-go  thickbox">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/pi1.jpg"
                             alt="">
                        <div class="b-wrapper">
                            <h3 class="b-animate b-from-left    b-delay03 ">
                                <span>ESSENTIAL</span>
                            </h3>
                        </div>
                    </a>
                    <p><a href="single">ESSENTIAL</a></p>
                    <p class="number item_price"><i> </i>INR500.00</p>
                </div>

                <div class="col-md-3 grid-top simpleCart_shelfItem">
                    <a href="single" class="b-link-stripe b-animate-go  thickbox">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/pi4.jpg"
                             alt="">
                        <div class="b-wrapper">
                            <h3 class="b-animate b-from-left    b-delay03 ">
                                <span>ESSENTIAL</span>
                            </h3>
                        </div>
                    </a>
                    <p><a href="single">ESSENTIAL</a></p>
                    <p class="number item_price"><i> </i>INR500.00</p>
                </div>
                <div class="col-md-3 grid-top simpleCart_shelfItem">
                    <a href="single" class="b-link-stripe b-animate-go  thickbox">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}/resources/images/pi4.jpg"
                             alt="">
                        <div class="b-wrapper">
                            <h3 class="b-animate b-from-left    b-delay03 ">
                                <span>ESSENTIAL</span>
                            </h3>
                        </div>
                    </a>
                    <p><a href="single">ESSENTIAL</a></p>
                    <p class="number item_price"><i> </i>INR500.00</p>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="clearfix"></div>
    </div>
</div>
<!--//content-->
<jsp:include page="footer.jsp"/>
</body>
</html>
