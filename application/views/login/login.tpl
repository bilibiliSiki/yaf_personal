<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <title></title>
    <link rel="stylesheet" href="{$stroot}/plugins/login/css/lrtk.css">
</head>
<body>

<!-- 代码 开始 -->
<div id="login">

    <div class="wrapper">
        <div class="login">
            <form action="" method="post" class="container offset1 loginform">
                <div id="owl-login">
                    <div class="hand"></div>
                    <div class="hand hand-r"></div>
                    <div class="arms">
                        <div class="arm"></div>
                        <div class="arm arm-r"></div>
                    </div>
                </div>
                <div class="pad">
                    <div class="control-group">
                        <div class="controls">
                            <label for="email" class="control-label fa fa-envelope"></label>
                            <input id="email" type="email" name="email" placeholder="邮箱" tabindex="1" autofocus="autofocus" class="form-control input-medium">
                        </div>
                    </div>
                    <div class="control-group">
                        <div class="controls">
                            <label for="password" class="control-label fa fa-asterisk"></label>
                            <input id="password" type="password" name="password" placeholder="密码" tabindex="2" class="form-control input-medium">
                            <p id="sign"></p>
                        </div>
                    </div>
                </div>
                <div class="form-actions"><a href="/user/forget/index" tabindex="5" class="btn pull-left btn-link text-muted">忘记密码?</a><a href="/user/register/index" tabindex="6" class="btn btn-link text-muted">注册</a>
                    <button type="button" tabindex="4" class="btn btn-primary" onclick="loginInfo.login()">登录</button>
                </div>
            </form>

        </div>
    </div>
    <script src="{$stroot}/plugins/jQuery/jquery-2.2.3.min.js"></script>
    <script src="{$stroot}/logicJs/login/login.js"></script>
    <script>
        $(function() {

            $('#login #password').focus(function() {
                $('#owl-login').addClass('password');
            }).blur(function() {
                $('#owl-login').removeClass('password');
            });
        });
    </script>
</div>
<!-- 代码 结束 -->

</body>
</html>