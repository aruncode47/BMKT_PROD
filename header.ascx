<%@ Control Language="C#" AutoEventWireup="true" CodeFile="header.ascx.cs" Inherits="header" %>

 <section id="container" class="">
    <!--header start-->
      <!-- Bootstrap CSS -->
  <link href="css/bootstrap.min.css" rel="stylesheet"/>
  <!-- bootstrap theme -->
  <link href="css/bootstrap-theme.css?12" rel="stylesheet"/>
  <!--external css-->
  <!-- font icon -->
  <link href="css/elegant-icons-style.css" rel="stylesheet" />
  <link href="css/font-awesome.min.css" rel="stylesheet" />
  <!-- Custom styles -->
  <link href="css/style.css?1" rel="stylesheet"/>
  <link href="css/style-responsive.css" rel="stylesheet" /> 

    <header class="header dark-bg">
      <div class="toggle-nav">
        <div class="icon-reorder tooltips" data-original-title="Toggle Navigation" data-placement="bottom"><i class="icon_menu"></i></div>
      </div>

      <!--logo start-->
      <a href="dashboard.aspx" class="logo">LOGO<span class="lite"></span></a>
      <!--logo end-->

    </header>
    <!--header end-->

    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu">
          <li class="">
            <a class="" href="dashboard.aspx">
                          <i class="icon_house_alt"></i>
                          <span>Dashboard</span>
                      </a>
          </li>
          <li class="sub-menu">
            <a href="javascript:;" class="">
                          <i class="icon_document_alt"></i>
                          <span>Reports</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
            <ul class="sub">
              <li><a class="" href="#">Children Reports</a></li>
            </ul>
          </li>

          <li class="sub-menu">
            <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>Child</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
            <ul class="sub">
              <li>
                  <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>Units</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">View Units</a></li>
                   </ul> 
              </li>
             <li>
                  <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>Children</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="addChild.aspx">Add Children</a></li>
                   </ul> 
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">View Children</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Gaurdian</a></li>
                   </ul>
                 <!-- 
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Module Exception</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">View Child Consolidated info.</a></li>
                   </ul>
                     -->
              </li>
            <!-- 
              <li>
                  <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>Child Records</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">School Academic Record</a></li>
                   </ul> 
                  <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Behaviour Report</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Parent Visit</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Hospitalization Report</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child photo</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child School Reporting</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Medical Report</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Child Leave Report</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Add Child HomeVisit Record</a></li>
                   </ul>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">View Child HomeVisit Record</a></li>
                   </ul>
                      -->
               </li>
               <li>
                  <a href="javascript:;" class="">
                          <i class="icon_table"></i>
                          <span>Discharge</span>
                          <span class="menu-arrow arrow_carrot-right"></span>
                      </a>
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">Add Discharge</a></li>
                   </ul> 
                   <ul class="sub-menu">
                       <li class=""><a class="" href="#">View Discharge</a></li>
                   </ul> 
              </li>
            </ul>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->

    <!--main content start-->
<!-- section -->
    <!--main content end-->
  </section>