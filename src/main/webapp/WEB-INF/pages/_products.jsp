<%--
  Created by IntelliJ IDEA.
  User: parth
  Date: 08-04-2021
  Time: 08:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<jsp:useBean id="list" class="com.orangefather.database.FileOperations"/>

<html>
<head>
    <title>Title</title>
    <jsp:include page="css-js.jsp"/>
</head>
<body>
<jsp:include page="header.jsp"/>
<!-- titile -->
<div class="grow">
    <div class="container">
        <h2>Saree</h2>
    </div>
</div>

<!-- main body -->
<div class="pro-du">
    <div class="container">
        <div class="col-md-9 product1">
            <%
                int l_size = list.productPage().size();
                for (int i = 0; i < l_size; i++) {
                    String[] split = list.productPage().get(i).split("<@@>");
                    int j = i + 2;
                    if (j == i) {
            %>
            <div class=" bottom-product">
                <%
                    }
                %>
                <%--<div class=" bottom-product">--%>
                <div class="col-md-6 bottom-cd simpleCart_shelfItem">
                    <div class="product-at ">
                        <a href="single.html" id="<%=split[0].trim()%>">
                            <img class="img-responsive"
                                 src="${pageContext.request.contextPath}<%=split[2].trim()%>"
                                 alt="image here">
                            <%--<div class="pro-grid">
                                <span class="buy-in">Buy Now</span>
                            </div>--%>
                        </a>
                    </div>
                    <p class="tun">
                        <span><%=split[1].trim()%></span><br><%=split[3].trim()%>
                    </p>
                    <div class="ca-rt">
                        <a href="#" class="item_add">
                            <p class="number item_price">500.00
                            </p>
                        </a>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <%--<div class="col-md-6 bottom-cd simpleCart_shelfItem">
                    <div class="product-at ">
                        <a href="single.html">
                            <img class="img-responsive"
                                 src="${pageContext.request.contextPath}/resources/images/productsList/2.jpg"
                                 alt="">
                            <div class="pro-grid">
                                <span class="buy-in">Buy Now</span>
                            </div>
                        </a>
                    </div>
                    <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                    <div class="ca-rt">
                        <a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
                    </div>
                    <div class="clearfix"></div>
                </div>--%>
                <%
                    if (j == i) {
                %>
                <div class="clearfix"></div>
            </div>
            <%
                    }
                }
            %>
            <%-- <div class=" bottom-product">
                 <div class="col-md-6 bottom-cd simpleCart_shelfItem">
                     <div class="product-at ">
                         <a href="single.html">
                             <img class="img-responsive"
                                  src="${pageContext.request.contextPath}/resources/images/productsList/13.jpg" alt="">
                             <div class="pro-grid">
                                 <span class="buy-in">Buy Now</span>
                             </div>
                         </a>
                     </div>
                     <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                     <div class="ca-rt">
                         <a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
                     </div>
                     <div class="clearfix"></div>
                 </div>
                 <div class="col-md-6 bottom-cd simpleCart_shelfItem">
                     <div class="product-at ">
                         <a href="single.html">
                             <img class="img-responsive"
                                  src="${pageContext.request.contextPath}/resources/images/productsList/9.jpg" alt="">
                             <div class="pro-grid">
                                 <span class="buy-in">Buy Now</span>
                             </div>
                         </a>
                     </div>
                     <p class="tun"><span>Lorem ipsum establish</span><br>CLARISSA</p>
                     <div class="ca-rt">
                         <a href="#" class="item_add"><p class="number item_price"><i> </i>$500.00</p></a>
                     </div>
                     <div class="clearfix"></div>
                 </div>
                 <div class="clearfix"></div>
             </div>--%>


        </div>
        <div class="col-md-3 prod-rgt">
            <%
                int s_size = list.productPage().size();
                for (int i = 0; i < s_size; i = i+2) {
                    String[] split = list.productPage().get(i).split("<@@>");
            %>
            <div class=" pro-tp">
                <div class="pl-lft">
                    <a href="single.html">
                        <img class="img-responsive"
                             src="${pageContext.request.contextPath}<%=split[2].trim()%>" alt="">
                    </a>
                </div>
                <div class="pl-rgt">
                    <h6><a href="single.html">SAREE</a></h6>
                    <p><a href="single.html">450</a></p>
                </div>
                <div class="clearfix"></div>
            </div>

            <%--<div class="pr-btm">
                <h4>What Our Client Say</h4>
                <img class="img-responsive" src="${pageContext.request.contextPath}<%=split[2].trim()%>" alt="">
                <h6>John</h6>
                <p>Lorem Ipsum is simply dummy text of the printing industry. Lorem Ipsum has been the industry's
                    standard dummy text ever since the 1500s,</p>
            </div>--%>

            <%
                }
            %>
        </div>
        <div class="clearfix"></div>
    </div>
</div>

<!-- Footer -->
<jsp:include page="footer.jsp"/>
</body>
</html>
