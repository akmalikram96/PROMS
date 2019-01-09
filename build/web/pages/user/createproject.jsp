<%-- 
    Document   : blank
    Created on : Nov 21, 2018, 10:45:10 AM
    Author     : Akmal Ikram
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>

        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">

        <title>Project Management System</title>

        <!-- Bootstrap Core CSS -->
        <link href="../../vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

        <!-- MetisMenu CSS -->
        <link href="../../vendor/metisMenu/metisMenu.min.css" rel="stylesheet">

        <!--tab-->
        <!-- Custom CSS -->
        <link href="../../dist/css/sb-admin-2.css" rel="stylesheet">

        <!-- Custom Fonts -->
        <link href="../../vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
            <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->

    </head>

    <body>

        <div id="wrapper">

            <!-- Navigation -->
            <nav class="navbar navbar-default navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="index.html"><img src="../../images/logo.png" height="30" width="100"></a>
                </div>
                <!-- /.navbar-header -->

                <ul class="nav navbar-top-links navbar-right">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-envelope fa-fw"></i> <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-messages">
                            <li>
                                <a href="#">
                                    <div>
                                        <strong>John Smith</strong>
                                        <span class="pull-right text-muted">
                                            <em>Yesterday</em>
                                        </span>
                                    </div>
                                    <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <strong>John Smith</strong>
                                        <span class="pull-right text-muted">
                                            <em>Yesterday</em>
                                        </span>
                                    </div>
                                    <div>ss..</div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <strong>John Smith</strong>
                                        <span class="pull-right text-muted">
                                            <em>Yesterday</em>
                                        </span>
                                    </div>
                                    <div>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Pellentesque eleifend...</div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>Read All Messages</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-messages -->
                    </li>
                    <!-- /.dropdown -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-tasks fa-fw"></i> <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-tasks">
                            <li>
                                <a href="#">
                                    <div>
                                        <p>
                                            <strong>Task 1</strong>
                                            <span class="pull-right text-muted">40% Complete</span>
                                        </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                                <span class="sr-only">40% Complete (success)</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <p>
                                            <strong>Task 2</strong>
                                            <span class="pull-right text-muted">20% Complete</span>
                                        </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">
                                                <span class="sr-only">20% Complete</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <p>
                                            <strong>Task 3</strong>
                                            <span class="pull-right text-muted">60% Complete</span>
                                        </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                                <span class="sr-only">60% Complete (warning)</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <p>
                                            <strong>Task 4</strong>
                                            <span class="pull-right text-muted">80% Complete</span>
                                        </p>
                                        <div class="progress progress-striped active">
                                            <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                                <span class="sr-only">80% Complete (danger)</span>
                                            </div>
                                        </div>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>See All Tasks</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-tasks -->
                    </li>
                    <!-- /.dropdown -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-bell fa-fw"></i> <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-alerts">
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-comment fa-fw"></i> New Comment
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-twitter fa-fw"></i> 3 New Followers
                                        <span class="pull-right text-muted small">12 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-envelope fa-fw"></i> Message Sent
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-tasks fa-fw"></i> New Task
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="#">
                                    <div>
                                        <i class="fa fa-upload fa-fw"></i> Server Rebooted
                                        <span class="pull-right text-muted small">4 minutes ago</span>
                                    </div>
                                </a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a class="text-center" href="#">
                                    <strong>See All Alerts</strong>
                                    <i class="fa fa-angle-right"></i>
                                </a>
                            </li>
                        </ul>
                        <!-- /.dropdown-alerts -->
                    </li>
                    <!-- /.dropdown -->
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">
                            <i class="fa fa-user fa-fw"></i> <i class="fa fa-caret-down"></i>
                        </a>
                        <ul class="dropdown-menu dropdown-user">
                            <li><a href="#"><i class="fa fa-user fa-fw"></i> User Profile</a>
                            </li>
                            <li><a href="#"><i class="fa fa-gear fa-fw"></i> Settings</a>
                            </li>
                            <li class="divider"></li>
                            <li><a href="login.html"><i class="fa fa-sign-out fa-fw"></i> Logout</a>
                            </li>
                        </ul>
                        <!-- /.dropdown-user -->
                    </li>
                    <!-- /.dropdown -->
                </ul>
                <!-- /.navbar-top-links -->

                <div class="navbar-default sidebar" role="navigation">
                    <div class="sidebar-nav navbar-collapse">
                        <ul class="nav" id="side-menu">
                            <li class="sidebar-search">
                                <div class="input-group custom-search-form">
                                    <input type="text" class="form-control" placeholder="Search...">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" type="button">
                                            <i class="fa fa-search"></i>
                                        </button>
                                    </span>
                                </div>
                                <!-- /input-group -->
                            </li>
                            <li>
                                <a href="dashboarduser.jsp"><i class="fa fa-home fa-fw"></i>Home</a>
                            </li>
                            <li>
                                <a href="homeuser.jsp"><i class="fa fa-dashboard fa-fw"></i> Projects</a>
                            </li>
                            <li>
                                <a href="createproject.jsp"><i class="fa fa-files-o fa-fw"></i>Create projects</a>
                            </li>
                            <li>
                                <a href="tenderlist.jsp"><i class="fa fa-th-list fa-fw"></i>Tender List</a>
                            </li>
                    </div>
                    <!-- /.sidebar-collapse -->
                </div>
                <!-- /.navbar-static-side -->
            </nav>

            <!-- Page Content -->
            <div id="page-wrapper">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12">
                            <h1 class="page-header">New Project</h1>
                        </div>
                        <!-- /.col-lg-12 -->
                    </div>
                    <!-- /.row -->
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    Project Title
                                </div>
                                <div class="panel-body">
                                    <!-- Nav tabs -->
                                    <ul class="nav nav-tabs">
                                        <li class="active"><a href="#initiation" data-toggle="tab">Initiation</a>
                                        </li>
                                        <li><a href="#detailplanning" data-toggle="tab">Detail Planning</a>
                                        </li>
                                        <li><a href="#tendering" data-toggle="tab">Tender</a>
                                        </li>
                                        <li><a href="#bidding" data-toggle="tab">Bid</a>
                                        </li>
                                    </ul>

                                    <!-- Tab panes -->
                                    <div class="tab-content">
                                        <div class="tab-pane fade in active" id="initiation">
                                            <!--                                            <br><form action="blank.jsp">-->
                                            <div class="form-group">
                                                <label>Problem Title</label>
                                                <textarea class="form-control" placeholder="Title" rows="3"></textarea>
                                                <br>
                                                <label>Problem Statement</label>
                                                <textarea class="form-control" placeholder="Write your problem statement here" rows="3"></textarea>
                                                <br>
                                                <label>Team Member</label>
                                                <textarea class="form-control" placeholder="Write your problem statement here" rows="3"></textarea>
                                                <br>
                                                <label>Project Charter</label>
                                                <br>Please upload project charter.
                                                <input type="file">
                                                <br>
                                                <button type="submit" class="btn btn-default">Next</button>
                                                <button type="reset" class="btn btn-default">Reset</button>
                                            </div>
                                            </form>
                                        </div>

                                        <div class="tab-pane fade" id="detailplanning">
                                            <br><form action="blank.jsp" >
                                                <div class="form-group">
                                                    <label><u>JUSTIFICATION AND BIDDING/CONTRACTING STRATEGY FORM</u> </label><br>
                                                    <label>Please Select Mode of Purchase</label>
                                                    <select class="form-control">
                                                        <option>Quotation</option>
                                                        <option>Quotation(Direct Negotiation)</option>
                                                        <option>Tender</option>
                                                        <option>Tender(Direct Negotiation)</option>
                                                    </select><br>

                                                    <label>NO/REF</label>
                                                    <input type="text" name="referenceno" class="form-control">
                                                    <label>TITLE</label>
                                                    <input type="text" name="projecttile" class="form-control">
                                                    <label>JUSTIFICATION</label>
                                                    <input type="text" name="justification" class="form-control">

                                                    <label>BUDGET</label>
                                                    <select class="form-control">
                                                        <option>Yes</option>
                                                        <option>No</option>
                                                    </select><br>
 
                                                    <label>COST CENTRE</label>
                                                    <input type="text" name="costcentre" class="form-control">
                                                    <label>FINANCIAL CODE</label>
                                                    <input type="text" name="financialcode" class="form-control"><br>
                                                    <label>Budget Balance</label>
                                                    <input type="text" name="budgetbalance" class="form-control">
                                                    <label>Estimate Cost</label>
                                                    <input type="text" name="estimatecost" class="form-control"> <br>
                                                    
                                                    <label>Please Select Type of Bidding/Contracting Mode</label>
                                                    <select class="form-control">
                                                        <option>Open</option>
                                                        <option>Selective/Restrictive</option>
                                                        <option>Direct Negotiation</option>
                                                    </select><br>
                                                    
                                                    <label>Please Select Type of Contract</label>
                                                    <select class="form-control">
                                                        <option>Lump Sum</option>
                                                        <option>Bill of Quantity</option>
                                                    </select><br>
                                                    <label>Please Select Duration of Contract</label>
                                                    <select class="form-control">
                                                        <option>One-off</option>
                                                        <option>One-off with re-order option</option>
                                                        <option>Periodic (Fixed Unit Price Agreement)</option>
                                                        <option>Others:Please Specify</option>
                                                    </select><br>
                                                     <label>Please Select Quotation/Tender Schedule</label>
                                                    <select class="form-control">
                                                        <option>Urgent</option>
                                                        <option>Normal Procedure</option>
                                                    </select><br>
                                                     <label>Please Select Evaluation Methodology</label>
                                                    <select class="form-control">
                                                        <option>Separate (Technical/Commercial)</option>
                                                        <option>Combined (Techno-Comm) </option>
                                                    </select><br>
                                                    <label><b>Evaluation Criteria</b></label><br>
                                                    <label>Technical Compliance</label>
                                                    <input type="text" name="technicalcompliance" class="form-control"><br>
                                                    <label>Technical Criteria(Please Specify)</label>
                                                    <input type="text" name="technicriteria" class="form-control"><br>
                                                    <label>Commercial Compliance</label>
                                                    <input type="text" name="commercialcompliance" class="form-control"><br>
                                                    
                                                    <button type="submit" class="btn btn-default">Submit</button>
                                                    <button type="reset" class="btn btn-default">Reset</button>
                                                </div>
                                            </form>
                                        </div>

                                        <div class="tab-pane fade" id="tendering">
                                            <br>
                                            Initiation <p class="fa fa-check-circle-o"></p><br>
                                            Detail Planning <p class="fa fa-check-circle-o"></p><br>
                                            Submit to procurement<p class="fa fa-check-circle-o"></p><br>


                                        </div>
                                        <div class="tab-pane fade" id="bidding">
                                            <h4>Bidding</h4>
                                            <p>Time of submission:    12:12</p>
                                            <p>Date of submission:    18 January 2019</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- /#page-wrapper -->
            <!-- Tab links -->

        </div>

        <!-- /#wrapper -->

        <!--Tab -->
        <script src="../../vendor/bootstrap/js/tab.js"></script>
        <!-- jQuery -->
        <script src="../../vendor/jquery/jquery.min.js"></script>

        <!-- Bootstrap Core JavaScript -->
        <script src="../../vendor/bootstrap/js/bootstrap.min.js"></script>

        <!-- Metis Menu Plugin JavaScript -->
        <script src="../../vendor/metisMenu/metisMenu.min.js"></script>

        <!-- Custom Theme JavaScript -->
        <script src="../../dist/js/sb-admin-2.js"></script>

    </body>

</html>
