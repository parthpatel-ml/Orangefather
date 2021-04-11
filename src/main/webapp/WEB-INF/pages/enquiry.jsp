<!DOCTYPE html>
<html>
<head>
    <jsp:include page="css-js.jsp"/>
</head>
<body>
<!--header-->
<jsp:include page="header.jsp"/>
<!-- grow -->
<div class="grow">
    <div class="container">
        <h2>Contact Us</h2>
    </div>
</div>
<!-- grow -->
<!--content-->
<div class="contact">

    <div class="container">
        <div class="contact-form">

            <div class="col-md-8 contact-grid">
                <form action="submit" method="post">

                    <input type="text" name="name" value="Name" onfocus="this.value='';"
                           onblur="if (this.value == '') {this.value ='Name';}">

                    <input type="text" name="email" value="Email" onfocus="this.value='';"
                           onblur="if (this.value == '') {this.value ='Email';}">

                    <input type="text" name="productId" value="${productId}" readonly>

                    <input type="text" name = "subject"value="Subject" onfocus="this.value='';"
                           onblur="if (this.value == '') {this.value ='Subject';}">

                    <textarea cols="77" rows="6" name="message" value=" " onfocus="this.value='';"
                              onblur="if (this.value == '') {this.value = 'Message';}">Message</textarea>
                    <div class="send">
                        <input type="submit" value="Send">
                    </div>
                </form>
            </div>
            <div class="col-md-4 contact-in">

                <div class="address-more">
                    <h4>Address</h4>
                    <p>The company name,</p>
                    <p>Lorem ipsum dolor,</p>
                    <p>Glasglow Dr 40 Fe 72. </p>
                </div>
                <div class="address-more">
                    <h4>Address1</h4>
                    <p>Tel:1115550001</p>
                    <p>Fax:190-4509-494</p>
                    <p style="color: #5cb85c">Email:<a href="mailto:contact@example.com"> contact@example.com</a></p>
                </div>

            </div>
            <div class="clearfix"></div>
        </div>

    </div>
</div>
<!--//content-->
<jsp:include page="footer.jsp"/>
</body>
</html>
