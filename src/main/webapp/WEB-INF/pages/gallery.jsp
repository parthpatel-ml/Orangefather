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

            <!---->
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
                <a class="cssbox_next" href="#image5">&gt;</a>
            </div>
            <div class="cssbox">
                <a id="image5" href="#image5">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/5.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/5.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image4">&lt;</a>
                <a class="cssbox_next" href="#image6">&gt;</a>
            </div>
            <div class="cssbox">
                <a id="image6" href="#image6">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/6.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/6.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image5">&lt;</a>
                <a class="cssbox_next" href="#image7">&gt;</a>
            </div>
            <div class="cssbox">
                <a id="image7" href="#image7">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/7.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/7.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image6">&lt;</a>
                <a class="cssbox_next" href="#image8">&gt;</a>
            </div>
            <div class="cssbox">
                <a id="image8" href="#image8">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/8.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/*.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image7">&lt;</a>
                <a class="cssbox_next" href="#image9">&gt;</a>
            </div>

            <!---->

            <div class="cssbox">
                <a id="image9" href="#image9">
                    <img class="cssbox_thumb"
                         src="${pageContext.request.contextPath}/resources/images/untitled/9.jpg"
                         style="width: 200px; height: 300px">
                    <span class="cssbox_full">
                        <img src="${pageContext.request.contextPath}/resources/images/untitled/9.jpg">
                    </span>
                </a>
                <a class="cssbox_close" href="#void"></a>
                <a class="cssbox_prev" href="#image8">&lt;</a>
            </div>
        </div>
    </div>
</div>
</body>
<jsp:include page="footer.jsp"/>
</html>
