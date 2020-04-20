<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
      <meta charset="utf-8" />
      <meta name="viewport" content="width=device-width, initial-scale=1.0" />
      <meta name="description" content="Admin Template"/>
      <meta name="author" content="GeeksLabs"/>
      <meta name="keyword" content="Sample Template"/>
      <link rel="shortcut icon" href="img/favicon.png"/>

      <title>Login Page</title>

      <!-- Bootstrap CSS -->
      <link href="css/bootstrap.min.css" rel="stylesheet"/>
      <!-- bootstrap theme -->
      <link href="css/bootstrap-theme.css" rel="stylesheet"/>
      <!--external css-->
      <!-- font icon -->
      <link href="css/elegant-icons-style.css" rel="stylesheet" />
      <link href="css/font-awesome.css" rel="stylesheet" />
      <!-- Custom styles -->
      <link href="css/style.css" rel="stylesheet"/>
      <link href="css/style-responsive.css" rel="stylesheet" />
    </head>
    <body class="">
      <div class="container">
        <form class="login-form" runat="server">
          <div class="login-wrap">
            <p class="login-img"><i class="icon_lock_alt"></i></p>
            <div class="input-group">
              <span class="input-group-addon"><i class="icon_profile"></i></span>
              <input type="text" class="form-control" placeholder="Username"  />
            </div>
            <div class="input-group">
              <span class="input-group-addon"><i class="icon_key_alt"></i></span>
              <input type="password" class="form-control" placeholder="Password" />
            </div>
            <label class="checkbox">
                    <input type="checkbox" value="remember-me"> Remember me<span class="pull-right"> <a href="#"> Forgot Password?</a></span> </input>
                </label>
            <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn btn-primary btn-lg btn-block" onclick="btnLogin_Click"/>
            <button class="btn btn-info btn-lg btn-block" type="submit">Signup</button>
          </div>
        </form>
        <div class="text-right">
          <div class="credits">
              BMKT
            </div>
        </div>
      </div>
    </body>
</html>
