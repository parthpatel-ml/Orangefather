<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
    <jsp:include page="cssJs.jsp"/>
</head>

<body>
<jsp:include page="header.jsp"/>
<!-- grow -->
<div class="grow">
    <div class="container">
        <h2>ABOUT US</h2>
    </div>
</div>
<!-- grow end -->

<div class="banner">
    <%--<img src="${pageContext.request.contextPath}/resources/images/1.jpg" alt="team" width="100%">--%>
</div>

<!--content Start-->
<div class="container ">
    <div class="row about-us-img" style="padding: 48px 0; display: flex; flex-wrap: wrap; align-items: center;">
        <div class="col-md-3">
            <img src="${pageContext.request.contextPath}/resources/images/OrangeFathers/Gansham-Bhai.jpeg" alt="team"
                 width="100%" style="border-radius: 50%;box-shadow: 7px 8px 13px #ccc;">
        </div>
        <div class="col-md-9 about-content" style="margin-bottom: 25px; background-color: #ebfaff; padding: 10px;">

            <p>
            <h4>Ghanshyam Bhalani</h4>
            <span>Business: </br>
                Textile (2008) & Farming (1995). </br>
                Textile best experience in African fabric. </br>
                Farming best experience  in all spicy foods and lemon, chilli, mango, potato, ect...
                    </span>
            </p>
        </div>
    </div>
</div>
<div class="">
    <div class="container">
        <div class="row about-second-section" style="padding: 48px 0; display: flex; flex-wrap: wrap; align-items: center;">
            <div class="col-md-6" style="background-color: #ebfaff; padding: 10px;">
                <p>
                    <h4>Ghanshyam Bhalani</h4>
                    <span>Business: </br>
                        Textile (2008) & Farming (1995). </br>
                        Textile best experience in African fabric. </br>
                        Farming best experience  in all spicy foods and lemon, chilli, mango, potato, ect...
                    </span>
                </p>
            </div>
            <div class="col-md-6">
                <img src="${pageContext.request.contextPath}/resources/images/OrangeFathers/Gansham-Bhai.jpeg"
                     alt="team" width="50%" style="border-radius: 10px;">
            </div>
        </div>
    </div>
</div>
    <!---content End-->
    <jsp:include page="footer.jsp"/>
</body>

</html>