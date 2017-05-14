<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="iCare.WebApp.Modules.Share.Pages.Login.Login" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="description" content="bootstrap default admin template">
    <meta name="viewport" content="width=device-width">
    <title>Đăng nhập | iCare</title>

    <!-- Favicons -->
    <link rel="shortcut icon" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/favicon.ico") %>" type="image/x-icon" />
    <link rel="apple-touch-icon" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon.png") %>" />
    <link rel="apple-touch-icon" sizes="57x57" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-57x57.png") %>" />
    <link rel="apple-touch-icon" sizes="72x72" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-72x72.png") %>" />
    <link rel="apple-touch-icon" sizes="76x76" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-76x76.png") %>" />
    <link rel="apple-touch-icon" sizes="114x114" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-114x114.png") %>" />
    <link rel="apple-touch-icon" sizes="120x120" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-120x120.png") %>" />
    <link rel="apple-touch-icon" sizes="144x144" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-144x144.png") %>" />
    <link rel="apple-touch-icon" sizes="152x152" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-152x152.png") %>" />
    <link rel="apple-touch-icon" sizes="180x180" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/favicon/apple-touch-icon-180x180.png") %>" />

    <!-- START GLOBAL CSS -->
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/Waves/dist/waves.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap/dist/css/bootstrap.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/icons_fonts/elegant_font/elegant.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/pages/global/css/global.css") %>" />
    <!-- END GLOBAL CSS -->

    <!-- START PAGE PLUG-IN CSS -->
    <!-- END PAGE PLUG-IN CSS -->

    <!-- START TEMPLATE GLOBAL CSS -->
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/css/components.min.css") %>" />
    <!-- END TEMPLATE GLOBAL CSS -->

    <!-- START LAYOUT CSS -->
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/layouts/layout-top-menu/css/layout.min.css") %>" />
    <link rel="stylesheet" href="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/pages/login/login-v2/css/login_v2.css") %>" />
    <!-- END LAYOUT CSS -->
</head>
<body>
    <!-- START CONTENT -->
    <div class="login_v2">
        <div class="login_v2_main">
            <div class="login_v2_contain">
                <div class="login_v2_form text-xs-center">
                    <i class="login_v2_profile_icon icon icon_lock"></i>
                    <h5>ĐĂNG NHẬP</h5>
                    <form class="form-validation" runat="server" aria-autocomplete="none" autocomplete="off">
                        <div class="login_v2_text_field">
                            <input type="text" id='username' name='username' placeholder="Tài khoản" runat="server">
                            <i class="icon icon_mail"></i>
                        </div>
                        <div class="login_v2_text_field">
                            <input type="password" id='password' name='password' placeholder="Mật khẩu" runat="server">
                            <i class="icon icon_key"></i>
                        </div>
                        <div class="checkbox-login login_v2_check">
                            <div class="checkbox-squared">
                                <input value="None" id="checkbox-squared1" name="check" type="checkbox">
                                <label for="checkbox-squared1"></label>
                                <span>Ghi nhớ đăng nhập</span>
                            </div>
                        </div>
                        <div class="login_v2_forget_text">
                            <a href="<%= ResolveUrl("~/Modules/Share/Pages/QuenMatKhau") %>">Quên mật khẩu?</a>
                        </div>
                        <button type="submit" class="btn flat-buttons btn-primary btn-block text-xs-center" id="Login">ĐĂNG NHẬP</button>
                        <div class="login_v2_sign_link">
                            <i class="arrow_back"></i>
                            Create A New Account? Go to <a href="register_v2.html">register.</a>
                        </div>
                    </form>
                </div>
                <div class="login_v2_reserved_text text-xs-center bold-fonts">
                    <p>© 2017. all right reserved.</p>
                </div>
            </div>
        </div>
    </div>
    <!-- END CONTENT -->


    <!-- START CORE JAVASCRIPT -->
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery/dist/jquery.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/tether/dist/js/tether.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/bootstrap/dist/js/bootstrap.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/Waves/dist/waves.min.js") %>"></script>
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/pages/global/js/global.min.js") %>"></script>
    <!-- END CORE JAVASCRIPT -->


    <!-- START PAGE PLUGINS -->
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/plugins/jquery-validation/dist/jquery.validate.min.js") %>"></script>
    <!-- END PAGE PLUGINS -->


    <!-- START PAGE JAVASCRIPT -->
    <script type="text/javascript" src="<%= ResolveUrl("~/Modules/Share/wwwroot/lib/backend/assets/global/js/global/global_validation.js") %>"></script>
    <!-- END PAGE JAVASCRIPT -->

</body>
</html>
