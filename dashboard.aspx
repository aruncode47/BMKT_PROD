<%@ Page Language="C#" AutoEventWireup="true" CodeFile="dashboard.aspx.cs" Inherits="dashboard" %>


<!DOCTYPE html>
<%@ Register TagPrefix="cc" TagName="Logo" Src="~/Header.ascx" %>

<html xmlns="http://www.w3.org/1999/xhtml">

<head>
  <title>Blank Template</title>
</head>
<body>
    <div>
        <cc:Logo ID="header1" runat="server" />
    </div>
  <!-- container section start -->
    <section id="main-content">
      <section class="wrapper">
        <div class="row">
          <div class="col-lg-12">
            <ol class="breadcrumb">
              <li><i class="fa fa-home"></i><a href="homePage.aspx">Home</a></li>
              <li><i class="fa fa-bars"></i>Dashboard</li>
            </ol>
          </div>
        </div>
        <!-- page start-->
        <div class="row">
                <form class="form-inline" role="form" runat="server">
                    <div class="form-group">
                        <div class="col-lg-12">
                            <div class="row">
                              <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                <div class="info-box blue-bg">
                                  <i class="fa fa-cloud-download"></i>
                                  <div class="count">6.674</div>
                                  <div class="title">Download</div>
                                </div>
                                <!--/.info-box-->
                              </div>
                              <!--/.col-->

                              <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                <div class="info-box brown-bg">
                                  <i class="fa fa-shopping-cart"></i>
                                  <div class="count">7.538</div>
                                  <div class="title">Purchased</div>
                                </div>
                                <!--/.info-box-->
                              </div>
                              <!--/.col-->

                              <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                <div class="info-box dark-bg">
                                  <i class="fa fa-thumbs-o-up"></i>
                                  <div class="count">4.362</div>
                                  <div class="title">Order</div>
                                </div>
                                <!--/.info-box-->
                              </div>
                              <!--/.col-->

                              <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                                <div class="info-box green-bg">
                                  <i class="fa fa-cubes"></i>
                                  <div class="count">1.426</div>
                                  <div class="title">Stock</div>
                                </div>
                                <!--/.info-box-->
                              </div>
                              <!--/.col-->

                            </div>
                            <!--/.row-->
                        </div> 
                        <!-- div col-lg-12 ends --> 
                    </div>
                </form>
              </div>
        <!-- page end-->
      </section>
    </section>
  <!-- container section end -->
  <!-- javascripts -->
  <script src="js/jquery.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <!-- nice scroll -->
  <script src="js/jquery.scrollTo.min.js"></script>
  <script src="js/jquery.nicescroll.js" type="text/javascript"></script>
  <!--custome script for all page-->
  <script src="js/scripts.js"></script>
</body>
</html>