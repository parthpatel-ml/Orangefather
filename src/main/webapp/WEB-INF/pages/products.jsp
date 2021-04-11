<jsp:useBean id="list" class="com.orangefather.database.FileOperations"/>

<!DOCTYPE html>
<html>
<head>
    <jsp:include page="css-js.jsp"/>
</head>
<body>
<!--header-->
<jsp:include page="header.jsp"/>
<!-- products -->
<!-- grow -->
<div class="grow">
    <div class="container">
        <h2>{Products or Category}</h2>
    </div>
</div>
<!-- grow -->
<div class="pro-du">
    <div class="container-fluid">
        <div class="col-md-12 product1">
            <%
                int l_size = list.productPage().size();
                for (int i = 0; i < l_size; i++) {
                    String[] split = list.productPage().get(i).split("<@@>");

            %>

                <div class="col-md-4 bottom-cd simpleCart_shelfItem">
                    <div class="product-at " id="product">
                        <a <%=split[0].trim()%>><img class="img-responsive" style="width: 450px; height: 500px"
                                              src="${pageContext.request.contextPath}<%=split[2].trim()%>"
                                              alt="">
                        </a>
                    </div>
                    <p class="tun" style="margin-left: 150px;">
                        <span><%=split[1].trim()%></span><br><%=split[3].trim()%>
                    </p>
                    <div class="clearfix"></div>
                </div>
            <%
                }
            %>
        </div>
    </div>
</div>
<!-- products -->
<jsp:include page="footer.jsp"/>
</body>
</html>
