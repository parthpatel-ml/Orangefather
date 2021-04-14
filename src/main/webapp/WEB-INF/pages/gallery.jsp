<%--
  Created by IntelliJ IDEA.
  User: parth
  Date: 13-04-2021
  Time: 08:03 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <jsp:include page="css-js.jsp"/>
    <jsp:include page="header.jsp"/>
    <%--<script src="${pageContext.request.contextPath}/resources/js/jquery.min.js"></script>--%>
    <link rel="stylesheet" type="text/css"
          href="${pageContext.request.contextPath}/resources/css/cssbox.css">
</head>

<body>
<div class="container">
    <div class="row">
        <div class="col-md-12">

            <div class="cssbox">
                <a id="image1" href="#image1">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/1.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_next" href="#image2">&gt;</a>
            </div>

            <div class="cssbox">
                <a id="image2" href="#image2">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/2.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/2.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image1">&lt;</a>
                <a class="cssbox_next" href="#image3">&gt;</a>
            </div>

            <div class="cssbox">
                <a id="image3" href="#image3">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/3.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/3.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image2">&lt;</a>
                <a class="cssbox_next" href="#image4">&gt;</a>
            </div>

            <div class="cssbox">
                <a id="image4" href="#image4">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/4.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/4.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image3">&lt;</a>
            </div>
        </div>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
</html>
