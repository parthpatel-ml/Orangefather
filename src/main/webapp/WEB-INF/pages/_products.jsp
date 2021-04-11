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
        <%
            int imgCount = list.productPage().size();
            int k = 1, i = 1;
            while (k <= imgCount) {
                System.out.println("Print row start");
        %>
        <!-- this is single row once per line :Start: first-->
        <div class="row">
            <div class="col-md-12 product1">
                <div class=" bottom-product">
                    <!-- this is single row once per line :End: first-->
                    <%
                        k = k + 3;
                        while (i <= imgCount) {
                            if (i < k) {
                                System.out.println("Print col-4");
                                String[] split = list.productPage().get(i-1).split("<@@>");
                    %>
                    <!-- this is rotate 3 times 3 items in one row START-->
                    <div class="col-md-4 bottom-cd simpleCart_shelfItem">
                        <div class="product-at ">
                            <a href="single" id="">
                                <img class="img-responsive"
                                     src="${pageContext.request.contextPath}<%=split[2].trim()%>"
                                     alt="">
                                <%--<div class="pro-grid">
                                    <span class="buy-in">Buy Now</span>
                                </div>--%>
                            </a>
                        </div>
                        <p class="tun">
                            <span>Lorem ipsum establish</span><br>CLARISSA
                        </p>
                        <div class="ca-rt">
                            <a href="#" class="item_add">
                                <p class="number item_price">500.00</p>
                            </a>
                        </div>
                        <%--<div class="clearfix"></div>--%>
                    </div>
                    <%--<div class="clearfix"></div>--%>
                    <!-- this is rotate 3 times 3 items in one row END-->
                    <%

                            } else {
                                break;
                            }
                            i = i + 1;
                        }
                        i = k;
                        System.out.println("Print row end");
                    %>
                    <!-- this is single row once per line :End: second-->
                </div>
            </div>
        </div>
        <!-- this is single row once per line :start: second-->
        <%
            }
        %>

        <div class="clearfix"></div>
    </div>
</div>

<!-- Footer -->
<jsp:include page="footer.jsp"/>
</body>
</html>
