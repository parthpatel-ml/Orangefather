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
        <h2>Login</h2>
    </div>
</div>
<!-- grow -->
<!--content-->
<div class="container">
    <div class="account">
        <div class="account-pass">
            <div class="col-md-8 account-top">
                <form action="submit" method="post">

                    <div>
                        <span>Email</span>
                        <input type="text">
                    </div>
                    <div>
                        <span>Password</span>
                        <input type="password">
                    </div>
                    <input type="submit" value="Login">
                </form>
            </div>

            <div class="clearfix"></div>
        </div>
    </div>

</div>

<!--//content-->
<jsp:include page="footer.jsp"/>
</body>
</html>
			