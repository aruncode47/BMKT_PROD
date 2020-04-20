<%@ Page Language="C#" AutoEventWireup="true" CodeFile="addChild.aspx.cs" Inherits="addChild" %>

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
              <li><i class="fa fa-bars"></i>Child</li>
              <li><i class="fa fa-square-o"></i>Children</li>
                <li><i class="fa fa-list-ul"></i>Add Children</li>
            </ol>
          </div>
        </div>
        <!-- page start-->
        <div class="row">
          <div class="col-lg-12">
            <form class="form-inline" role="form" runat="server">
                <section class="panel">
                    <header class="panel-heading">Edit Children</header>
                      <div class="panel-body">
                           <div class="col-lg-12">
                                <div class="row">
                                    <div class="col-lg-2">
                                        <label class="" for="exampleInputEmail2">Unit</label>
                                        <asp:DropDownList ID="ddlUnit_E" runat="server">
									        <asp:ListItem value="">- SELECT -</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-lg-2">
                                        <label class="" for="exampleInputPassword2">Children</label>
                                        <asp:DropDownList ID="ddlChidlen_E" runat="server">
									        <asp:ListItem value="">- SELECT -</asp:ListItem>
                                        </asp:DropDownList>
                                    </div>
                                    <div class="col-lg-2">
                                        <button type="submit" class="btn btn-primary" style="margin-top:-5px">Search</button>
                                    </div>
                                </div>
                            </div>
                          </div>
                </section>
                
                <section class="panel">
                  <header class="panel-heading">
                    New Child Addition
                  </header>
                    <div class="panel-body">
                    <div class="form-group">
                        <div class="col-lg-12">

                        <!-- row 1 start -->
                          <div class="row">
                              <label class="control-label col-lg-2" for="inputSuccess">Global Admission no</label>
                            <div class="col-lg-2">
                              <input type="text" class="form-control" placeholder="" />
                            </div>
                              <label class="control-label col-lg-2" for="inputSuccess">Age in year(s)</label>
                            <div class="col-lg-2">
                              <input type="text" class="form-control" placeholder="" />
                            </div>
                              <label class="control-label col-lg-2" for="inputSuccess">Age in day(s)</label>
                            <div class="col-lg-2">
                              <input type="text" class="form-control" placeholder="" />
                            </div>
                          </div>
                          <div style="clear:both;padding:5px"></div>
                        <!-- row 1 end -->

                      <!-- row 2 start -->
                      <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">Unit Admission no</label>
                        <div class="col-lg-2">
                          <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Admission Date</label>
                        <div class="col-lg-2">
                          <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Name</label>
                        <div class="col-lg-2">
                          <input type="text" class="form-control" placeholder="" />
                        </div>
                      </div>  
                        <div style="clear:both;padding:5px"></div>
                        <!-- row 2 end -->


                    <!-- row 3 start -->
                      <div class="row">
                        <label class="control-label col-lg-2" for="inputSuccess">Gender</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlGender" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem value="Male">Male</asp:ListItem>
									<asp:ListItem value="Female">Female</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">DOB</label>
                        <div class="col-lg-2">
                          <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Mode Of DOB</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlDOBMode" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="None">None</asp:ListItem>
									<asp:ListItem Value="Voter ID">Voter ID</asp:ListItem>
									<asp:ListItem Value="Birth Certificate">Birth Certificate</asp:ListItem>
									<asp:ListItem Value="TC">TC</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                      </div>  
                        <div style="clear:both;padding:5px"></div>
                        <!-- row 3 end -->
                    <!-- row 4 start -->
                      <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">DOB Status</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlDOBStatus" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="Provisional">Provisional</asp:ListItem>
									<asp:ListItem Value="Finalized">Finalized</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                         <label class="control-label col-lg-2" for="inputSuccess">Parent Visit</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlParentVisit" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="Yes">Yes</asp:ListItem>
									<asp:ListItem Value="No">No</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                        <label class="control-label col-lg-2" for="inputSuccess">Unit</label>
                        <div class="col-lg-2">
                            <asp:DropDownList ID="ddlUnit" runat="server">
                                <asp:ListItem value="">- SELECT -</asp:ListItem>
                            </asp:DropDownList>
                        </div>
                      </div>  
                    <div style="clear:both;padding:5px"></div>
                    <!-- row 4 end -->


                    <!-- row 5 start -->
                      <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">Child Condition</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Vaccination</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlVaccination" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="Yes">Yes</asp:ListItem>
									<asp:ListItem Value="No">No</asp:ListItem>
                                    <asp:ListItem Value="Not Known">Not Known</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                        <label class="control-label col-lg-2" for="inputSuccess">Education</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                      </div>  
                        <div style="clear:both;padding:5px"></div>
                        <!-- row 5 end -->
                        <!-- row 5.1 START -->
                        <div class="row">		
                                        <label class="control-label col-lg-2" for="inputSuccess">Identification (1)</label>
                                    <div class="col-lg-2">
                                        <input type="text" class="form-control" placeholder="" />
                                    </div>
                                        <label class="control-label col-lg-2" for="inputSuccess">Identification (2)</label>
                                    <div class="col-lg-2">
                                        <input type="text" class="form-control" placeholder="" />
                                    </div>
                                        <label class="control-label col-lg-2" for="inputSuccess">Identification (3)</label>
                                    <div class="col-lg-2">
                                        <input type="text" class="form-control" placeholder="" />
                                    </div>
                        </div>  
                        <div style="clear:both;padding:5px"></div>
                        <!-- row 5.1 end -->


                        <!-- row 6 start -->
                        <div class="row">
                            <label class="control-label col-lg-2" for="inputSuccess">Relationship</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                            <label class="control-label col-lg-2" for="inputSuccess">Father's Name</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Father's Religion</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                      </div>  
                       <div style="clear:both;padding:5px"></div>
                        <!-- row 6 end -->
                    <!-- row 7 start -->
                         <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">Fathers's Occupation</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                        <label class="control-label col-lg-2" for="inputSuccess">Father's Income</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Mother's Name</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                        </div>  
                             <div style="clear:both;padding:5px"></div>
                        <!-- row 7 end -->
                        <!-- row 7.1 start -->
                        <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">Mother's Religion</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Mother's Occupation</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                        <label class="control-label col-lg-2" for="inputSuccess">Mother's Income</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                        </div>
                        <div style="clear:both;padding:5px"></div>
                        <!-- row 7.1 end -->
                        <!-- row 8 start -->
                         <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">CWC Profile No</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Rescued By</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Gaurdian Phone 1</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                      </div> 
                    <div style="clear:both;padding:5px"></div> 
                    <!-- row 8 end -->
                    <!-- row 9 start -->
                    <div class="row">
                        <label class="control-label col-lg-2" for="inputSuccess">Gaurdian Phone 2</label>
                        <div class="col-lg-2">
                            <input type="text" class="form-control" placeholder="" />
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Child Stage</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlChildStage" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="belowOne">Below One Year</asp:ListItem>
                                    <asp:ListItem Value="OneYear">First Year Completed</asp:ListItem>
                                    <asp:ListItem Value="TwoYears">Second Year Completed</asp:ListItem>
                                    <asp:ListItem Value="ThreeYears">Third Year Completed</asp:ListItem>
                                    <asp:ListItem Value="FourYears">Fourth Year Completed</asp:ListItem>
                                    <asp:ListItem Value="FiveYears">Fifth Year Completed</asp:ListItem>
                                    <asp:ListItem Value="AboveFive">Above Five Years</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                          <label class="control-label col-lg-2" for="inputSuccess">Reason</label>
                        <div class="col-lg-2">
                                <asp:DropDownList ID="ddlReason" runat="server">
									<asp:ListItem value="">- SELECT -</asp:ListItem>
									<asp:ListItem Value="OnRecomend">On Recommendation</asp:ListItem>
                                    <asp:ListItem Value="NonRecomend">Non Recommendation</asp:ListItem>
                                </asp:DropDownList>
                        </div>
                      </div>
                      <div style="clear:both;padding:5px"></div>   
                    <!-- row 9 end -->
                    <!-- row 10 start -->
                    <div class="row">
                          <label class="control-label col-lg-2" for="inputSuccess">Family History</label>
                        <div class="col-lg-3">
                            <textarea id="txtHistory" rows="3" cols="70" class="form-control"></textarea>
                        </div>
                         <label class="control-label col-lg-2" for="inputSuccess">Address</label>
                        <div class="col-lg-3">
                            <textarea id="txtAddr" rows="3" cols="70" class="form-control"></textarea>
                        </div>
                      </div>  
                    <div style="clear:both;padding:5px"></div>  
                    <!-- row 10 end -->

                    <!-- row 11 start -->
                    <div class="row">
                        <div style="text-align:center">
                            <button type="submit" class="btn btn-primary">Submit</button>
                            <button type="reset" class="btn btn-primary">Cancel</button>
                        </div>
                      </div>  
                    <div style="clear:both;padding:5px"></div>  
                    <!-- row 11 end -->
                    <!-- --> 
                        </div>
                    </div>
              </div>
            </section>
            </form>
          </div>
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