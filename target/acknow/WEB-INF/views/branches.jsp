


<%@page import="com.acknow.model.Branch"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Branches | AcknowBox</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="Avenger Admin Theme">
    <meta name="author" content="KaijuThemes">
 <link href="resources/img/login-ico.png" rel="shortcut icon">
 
    <link href='http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' rel='stylesheet' type='text/css'>

  

    <link type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">        <!-- Font Awesome -->
    <link type="text/css" href="resources/css/styles.css" rel="stylesheet">                                     <!-- Core CSS with all styles -->

    <link type="text/css" href="resources/plugins/jstree/dist/themes/avenger/style.min.css" rel="stylesheet">    <!-- jsTree -->
    <link type="text/css" href="resources/plugins/codeprettifier/prettify.css" rel="stylesheet">                <!-- Code Prettifier -->
    <link type="text/css" href="resources/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">              <!-- iCheck -->

   
    
<link type="text/css" href="resources/plugins/datatables/dataTables.bootstrap.css" rel="stylesheet">
<link type="text/css" href="resources/plugins/datatables/dataTables.fontAwesome.css" rel="stylesheet">

    </head>

    <body class="infobar-offcanvas">
        
       
        <header id="topnav" class="navbar navbar-midnightblue navbar-fixed-top clearfix" role="banner">

	<span id="trigger-sidebar" class="toolbar-trigger toolbar-icon-bg">
		<a data-toggle="tooltips" data-placement="right" title="Toggle Sidebar"><span class="icon-bg"><i class="fa fa-fw fa-bars"></i></span></a>
	</span>

	<a class="navbar-brand" href="dashboard.html">AcknowBox</a>



	<ul class="nav navbar-nav toolbar pull-right">
		

		
		
		<li class="dropdown toolbar-icon-bg">
			<a href="#" class="dropdown-toggle" data-toggle='dropdown'><span class="icon-bg"><i class="fa fa-fw fa-user"></i></span></a>
				<ul class="dropdown-menu userinfo arrow">
				<li><a href="profile.html"><span class="pull-left">Profile</span> <span class="badge badge-info">80%</span></a></li>
				<li><a href="#"><span class="pull-left">Account</span> <i class="pull-right fa fa-user"></i></a></li>
				<li><a href="#"><span class="pull-left">Settings</span> <i class="pull-right fa fa-cog"></i></a></li>
				
				<li class="divider"></li>
				<li><a href="/FinalAknow/logout"><span class="pull-left">Sign Out</span> <i class="pull-right fa fa-sign-out"></i></a></li>
			</ul>
		</li>

	</ul>

</header>

        <div id="wrapper">
            <div id="layout-static">
                <div class="static-sidebar-wrapper sidebar-midnightblue">
                    <div class="static-sidebar">
                        <div class="sidebar">
    <div class="widget stay-on-collapse" id="widget-welcomebox">
        <div class="widget-body welcome-box tabular">
            <div class="tabular-row">
                <div class="tabular-cell welcome-avatar">
                    <a href="#"><img src="resources/demo/avatar/avatar_02.png" class="avatar"></a>
                </div>
                <div class="tabular-cell welcome-options">
                    <span class="welcome-text">Welcome,</span>
                    <a href="#" class="name">Jonathan Smith</a>
                </div>
            </div>
        </div>
    </div>
	<div class="widget stay-on-collapse" id="widget-sidebar">
        <nav role="navigation" class="widget-body">
	<ul class="acc-menu">
	
		<li><a href="dashboard.html"><i class="fa fa-home"></i><span>Dashboard</span></a></li>
		<li><a href="profile.html"><i class="fa fa-user"></i><span>Profile</span></a></li>
		<li><a href="messages.html"><i class="fa fa-comments"></i><span>Messages</span></a></li>
		
		<li><a href="branches.html"><i class="fa fa-random"></i><span>Branches</span></a></li>
		<li><a href="charts-ndv3.html"><i class="fa fa-bar-chart-o"></i>ndv3</a></li>
		<li><a href="questions"><i class="fa fa-question-circle"></i><span>Questions</span></a></li>
		
		
	</ul>
</nav>
    </div>
</div>
                    </div>
                </div>
                <div class="static-content-wrapper">
                    <div class="static-content">
                        <div class="page-content">
                            <ol class="breadcrumb">
                                
<li><a href="dashboard.html">Home</a></li>
<li><a href="branches.html">Branches</a></li>


                            </ol>
                            <div class="page-heading">            
                                <h1>Branches</h1>
                                <div class="options">
    
</div>
                            </div>
                            <div class="container-fluid">

<div class="row">
	<div class="col-md-12">
	<div class="button-signup">	
								<button data-target="#add" data-toggle="modal" type="submit" class="btn btn-default clearfix"><i class="icon-off icon-white"></i>Add Branch</button><br><br>

							</div>
	
<!-- Modal -->
				<div class="modal fade" id="add" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
						
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Add Branch</h3>
							</div>
							<div class="modal-body">
							<form class="form-horizontal" action="branch" method="Post">
									<input type="hidden" class="form-control" name="Branchid" id="Branchid" >
								
							<div class="form-group">
								<label for="focusedinput" class="col-sm-3 control-label">Branch Name:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="BranchName" id="BranchName" placeholder="Enter Branch Name">
								</div>
								
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Address 1:</label>
								<div class="col-sm-8"><textarea name="Address1" id="Address1" placeholder="Enter address 1..." cols="50" rows="4" class="form-control"></textarea></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Address 2:</label>
								<div class="col-sm-8"><textarea name="Address2" id="Address2" placeholder="Enter address 2..." cols="50" rows="1" class="form-control"></textarea></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Phone:</label>
								<div class="col-sm-8"><input name="Phone" id="Phone" placeholder="Enter Phone..." cols="50" rows="1" class="form-control" /></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Fax:</label>
								<div class="col-sm-8"><input name="Fax" id="Fax" placeholder="Enter Fax..." cols="50" rows="1" class="form-control" /></div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">City:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="City" id="City" placeholder="Enter City...">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">State/ Province/ Region:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="State" id="State" placeholder="Enter State / Province / Region...">
								</div>
							</div>	
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">Zip Code:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"name="Zipcode" id="Zipcode" placeholder="Enter Zip code...">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">Country:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="Country"id="Country" placeholder="Enter Country...">
								</div>
								
							</div>	
							<div class="modal-footer">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-primary">Add Branch</button>
							</div>
					</form>				
					
							</div>
							
								
						</div><!-- /.modal-content -->
						
					</div><!-- /.modal-dialog -->
					
				</div><!-- /.modal -->
				
				
				
				<div class="modal fade" id="modify" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
						
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Edit Branch</h3>
							</div>
							<div class="modal-body">
							<form class="form-horizontal" action="editbranch" method="Post">
									<input type="hidden" class="form-control" name="Branchid" id="branchid" >
								
							<div class="form-group">
								<label for="focusedinput" class="col-sm-3 control-label">Branch Name:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="BranchName" id="branchName" placeholder="BranchName">
								</div>
								
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Address 1:</label>
								<div class="col-sm-8"><textarea name="Address1" id="address1" placeholder="Address1" cols="50" rows="4" class="form-control"></textarea></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Address 2:</label>
								<div class="col-sm-8"><textarea name="Address2" id="address2" placeholder="Address2" cols="50" rows="1" class="form-control"></textarea></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Phone:</label>
								<div class="col-sm-8"><input name="Phone" id="phone" placeholder="Phone" cols="50" rows="1" class="form-control" /></div>
							</div>
							<div class="form-group">
								<label for="txtarea1" class="col-sm-3 control-label">Fax:</label>
								<div class="col-sm-8"><input name="Fax" id="fax" placeholder="Fax" cols="50" rows="1" class="form-control" /></div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">City:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="City" id="city" placeholder="City">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">State/ Province/ Region:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="State" id="state" placeholder="State">
								</div>
							</div>	
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">Zip Code:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control"name="Zipcode" id="zipcode" placeholder="Zipcode">
								</div>
							</div>
							<div class="form-group">
								<label for="inputPassword" class="col-sm-3 control-label">Country:</label>
								<div class="col-sm-8">
									<input type="text" class="form-control" name="Country"id="country" placeholder="Country">
								</div>
								
							</div>	
							<div class="modal-footer">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-primary">Edit Branch</button>
							</div>
					</form>				
					
							</div>
							
								
						</div><!-- /.modal-content -->
						
					</div><!-- /.modal-dialog -->
					
				</div><!-- /.modal -->
	           <div class="modal fade" id="delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
						
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Delete Branch</h3>
							</div>
							<div class="modal-body">
							<form class="form-horizontal" action="branch" method="Post">
									<input type="hidden" class="form-control" name="Branchid" id="Branchid" >
								<p>Do you want to delete this data?</p>
							
							<div class="modal-footer">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-primary">Delete</button>
							</div>
					</form>				
					
							</div>
							
								
						</div><!-- /.modal-content -->
						
					</div><!-- /.modal-dialog -->
					
				</div><!-- /.modal -->
		<div class="panel panel-default">
			<div class="panel-heading">
				<h2>Branches</h2>
				<div class="panel-ctrls">
				</div>
			</div>
			<div class="panel-body panel-no-padding">
				<table id="example" class="table table-striped table-bordered" cellspacing="0" width="100%">
					<thead>
						<tr>
						     
							<th>Branch Name</th>
							<th>Address 1</th>
							 <th>Address 2</th>
							<th>Phone</th>
							<th>Fax</th>
							<th>City</th>
							<th>State/Province/Region</th>
							<th>Zip Code</th>
							<th>Country</th>
							<th>Action</th>
							 
						</tr>
					</thead>
					
					 <tbody>
							             <c:forEach var="branch" items="${branchList}" >
                                               <c:if test="${branchid != branch.branchid}">
                                              
												<tr>

													<td>${branch.branchid}</td>
													<td>${branch.branchName}</td>
													<td>${branch.address1}</td>
													<td>${branch.address2}</td>
													<td>${branch.phone}</td>
													<td>${branch.fax}</td>
													<td>${branch.city}</td>
													<td>${branch.state}</td>
													<td>${branch.zipcode}</td>
													<td>${branch.country}</td>
<!-- 													<td><button type="button" class="btn btn-primary" data-target="#edit" data-toggle="modal">Edit</button>| <button class="btn btn-primary" data-target="#delete" data-toggle="modal" type="button">Delete</button></td> -->
													
													<td>  
													<a href="#modify" class="btn btn-primary"
																	data-toggle="modal"
																	onClick="edit('${branch.branchid}' ,'${branch.branchName}' ,'${ branch.address1}', '${ branch.address2}', '${ branch.phone}','${ branch.fax}','${ branch.city}','${ branch.state}','${ branch.zipcode}','${ branch.country}')">Edit</a>&nbsp;
													<%-- <button type="submit" data-target="#editques" data-toggle="modal"
															class="btn btn-primary click" value="Edit" onClick="edit'${que.queid}' ,'${ que.question}')" >Edit</button>  --%> 
                                                      	<button type="button" class="btn btn-primary click"
															value="Delete" onClick="deleteBranch('${branch.branchid}')">Delete</button>
													</td>

												</tr>
												</c:if>
											
										</c:forEach> 
											
									</tbody> 
					
				</table>
				<div class="panel-footer"></div>
			</div>
		</div>
	</div>
</div>

                            </div> <!-- .container-fluid -->
                        </div> <!-- #page-content -->
                    </div>
                    <footer role="contentinfo">
    <div class="clearfix">
        <ul class="list-unstyled list-inline pull-left">
            <li><h6 style="margin: 0;"> &copy; 2016 AcknowBox</h6></li>
        </ul>
        <button class="pull-right btn btn-link btn-xs hidden-print" id="back-to-top"><i class="fa fa-arrow-up"></i></button>
    </div>
</footer>
                </div>
            </div>
        </div>


        <div class="infobar-wrapper scroll-pane">
            <div class="infobar scroll-content">

    <div id="widgetarea">

        <div class="widget" id="widget-sparkline">
            <div class="widget-heading">
                <a href="javascript:;" data-toggle="collapse" data-target="#sparklinestats"><h4>Sparkline Stats</h4></a>
            </div>
            <div id="sparklinestats" class="collapse in">
                <div class="widget-body">
                    <ul class="sparklinestats">
                        <li>
                            <div class="title">Earnings</div>
                            <div class="stats">$22,500</div>
                            <div class="sparkline" id="infobar-earningsstats" style="100%"></div>
                        </li>
                        <li>
                            <div class="title">Orders</div>
                            <div class="stats">4,750</div>
                            <div class="sparkline" id="infobar-orderstats" style="100%"></div>
                        </li>
                    </ul>
                    <a href="#" class="more">More Sparklines</a>
                </div>
            </div>
        </div>

        <div class="widget">
            <div class="widget-heading">
                <a href="javascript:;" data-toggle="collapse" data-target="#recentactivity"><h4>Recent Activity</h4></a>
            </div>
            <div id="recentactivity" class="collapse in">
                <div class="widget-body">
                    <ul class="recent-activities">
                        <li>
                            <div class="avatar">
                                <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                            </div>
                            <div class="content">
                                <span class="msg"><a href="#" class="person">Jean Alanis</a> invited 3 unconfirmed members</span>
                                <span class="time">2 mins ago</span>
                                
                            </div>
                        </li>
                        <li>
                            <div class="avatar">
                                <img src="resources/demo/avatar/avatar_09.png" class="img-responsive img-circle">
                            </div>
                            <div class="content">
                                <span class="msg"><a href="#" class="person">Anthony Ware</a> is now following you</span>
                                <span class="time">4 hours ago</span>
                                
                            </div>
                        </li>
                        <li>
                            <div class="avatar">
                                <img src="resources/demo/avatar/avatar_04.png" class="img-responsive img-circle">
                            </div>
                            <div class="content">
                                <span class="msg"><a href="#" class="person">Bruce Ory</a> commented on <a href="#">Dashboard UI</a></span>
                                <span class="time">16 hours ago</span>
                            </div>
                        </li>
                        <li>
                            <div class="avatar">
                                <img src="resources/demo/avatar/avatar_01.png" class="img-responsive img-circle">
                            </div>
                            <div class="content">
                                <span class="msg"><a href="#" class="person">Roxann Hollingworth</a>is now following you</span>
                                <span class="time">Feb 13, 2015</span>
                            </div>
                        </li>
                    </ul>
                    <a href="#" class="more">See all activities</a>
                </div>
            </div>
        </div>

        <div class="widget" >
            <div class="widget-heading">
                <a href="javascript:;" data-toggle="collapse" data-target="#widget-milestones"><h4>Milestones</h4></a>
            </div>
            <div id="widget-milestones" class="collapse in">
                <div class="widget-body">
                    <div class="contextual-progress">
                        <div class="clearfix">
                            <div class="progress-title">UI Design</div>
                            <div class="progress-percentage">12/16</div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-lime" style="width: 75%"></div>
                        </div>
                    </div>
                    <div class="contextual-progress">
                        <div class="clearfix">
                            <div class="progress-title">UX Design</div>
                            <div class="progress-percentage">8/24</div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-orange" style="width: 33.3%"></div>
                        </div>
                    </div>
                    <div class="contextual-progress">
                        <div class="clearfix">
                            <div class="progress-title">Frontend Development</div>
                            <div class="progress-percentage">8/40</div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-purple" style="width: 20%"></div>
                        </div>
                    </div>
                    <div class="contextual-progress m0">
                        <div class="clearfix">
                            <div class="progress-title">Backend Development</div>
                            <div class="progress-percentage">24/48</div>
                        </div>
                        <div class="progress">
                            <div class="progress-bar progress-bar-danger" style="width: 50%"></div>
                        </div>
                    </div>
                    <a href="#" class="more">See All</a>
                </div>
            </div>
        </div>

        <div class="widget">
            <div class="widget-heading">
                <a href="javascript:;" data-toggle="collapse" data-target="#widget-contact"><h4>Contacts</h4></a>
            </div>
            <div id="widget-contact" class="collapse in">
                <div class="widget-body">
                    <ul class="contact-list">
                        <li id="contact-1">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_02.png" alt=""><span>Jeremy Potter</span></a>
                           
                        </li>
                        <li id="contact-2">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_07.png" alt=""><span>David Tennant</span></a>
                           
                        </li>
                        <li id="contact-3">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_03.png" alt=""><span>Anna Johansson</span></a>
                            
                        </li>
                        <li id="contact-4">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_09.png" alt=""><span>Alan Doyle</span></a>
                           
                        </li>
                        <li id="contact-5">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_05.png" alt=""><span>Simon Corbett</span></a>
                           
                        </li>
                        <li id="contact-6">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_01.png" alt=""><span>Polly Paton</span></a>
                            
                        </li>
                    </ul>
                    <a href="#" class="more">See All</a>
                </div>
            </div>
        </div>
    </div>
</div>
        </div>


    
    <!-- Switcher -->
    <div class="demo-options">
        <div class="demo-options-icon"><i class="fa fa-spin fa-fw fa-smile-o"></i></div>
        <div class="demo-heading">Demo Settings</div>

        <div class="demo-body">
            <div class="tabular">
                <div class="tabular-row">
                    <div class="tabular-cell">Fixed Header</div>
                    <div class="tabular-cell demo-switches"><input class="bootstrap-switch" type="checkbox" checked data-size="mini" data-on-color="success" data-off-color="default" name="demo-fixedheader" data-on-text="I" data-off-text="O"></div>
                </div>
                <div class="tabular-row">
                    <div class="tabular-cell">Boxed Layout</div>
                    <div class="tabular-cell demo-switches"><input class="bootstrap-switch" type="checkbox" data-size="mini" data-on-color="success" data-off-color="default" name="demo-boxedlayout" data-on-text="I" data-off-text="O"></div>
                </div>
                <div class="tabular-row">
                    <div class="tabular-cell">Collapse Leftbar</div>
                    <div class="tabular-cell demo-switches"><input class="bootstrap-switch" type="checkbox" data-size="mini" data-on-color="success" data-off-color="default" name="demo-collapseleftbar" data-on-text="I" data-off-text="O"></div>
                </div>
                <div class="tabular-row">
                    <div class="tabular-cell">Collapse Rightbar</div>
                    <div class="tabular-cell demo-switches"><input class="bootstrap-switch" type="checkbox" checked data-size="mini" data-on-color="success" data-off-color="default" name="demo-collapserightbar" data-on-text="I" data-off-text="O"></div>
                </div>
                <div class="tabular-row hide" id="demo-horizicon">
                    <div class="tabular-cell">Horizontal Icons</div>
                    <div class="tabular-cell demo-switches"><input class="bootstrap-switch" type="checkbox" checked data-size="mini" data-on-color="primary" data-off-color="warning" data-on-text="S" data-off-text="L" name="demo-horizicons" ></div>
                </div>
            </div>

        </div>

        <div class="demo-body">
            <div class="option-title">Header Colors</div>
            <ul id="demo-header-color" class="demo-color-list">
                <li><span class="demo-white"></span></li>
                <li><span class="demo-black"></span></li>
                <li><span class="demo-midnightblue"></span></li>
                <li><span class="demo-primary"></span></li>
                <li><span class="demo-info"></span></li>
                <li><span class="demo-alizarin"></span></li>
                <li><span class="demo-green"></span></li>
                <li><span class="demo-violet"></span></li>                
                <li><span class="demo-indigo"></span></li> 
            </ul>
        </div>

        <div class="demo-body">
            <div class="option-title">Sidebar Colors</div>
            <ul id="demo-sidebar-color" class="demo-color-list">
                <li><span class="demo-white"></span></li>
                <li><span class="demo-black"></span></li>
                <li><span class="demo-midnightblue"></span></li>
                <li><span class="demo-primary"></span></li>
                <li><span class="demo-info"></span></li>
                <li><span class="demo-alizarin"></span></li>
                <li><span class="demo-green"></span></li>
                <li><span class="demo-violet"></span></li>                
                <li><span class="demo-indigo"></span></li> 
            </ul>
        </div>

        <div class="demo-body hide" id="demo-boxes">
            <div class="option-title">Boxed Layout Options</div>
            <ul id="demo-boxed-bg" class="demo-color-list">
                <li><span class="pattern-brickwall"></span></li>
                <li><span class="pattern-dark-stripes"></span></li>
                <li><span class="pattern-rockywall"></span></li>
                <li><span class="pattern-subtle-carbon"></span></li>
                <li><span class="pattern-tweed"></span></li>
                <li><span class="pattern-vertical-cloth"></span></li>
                <li><span class="pattern-grey_wash_wall"></span></li>
                <li><span class="pattern-pw_maze_black"></span></li>
                <li><span class="patther-wild_oliva"></span></li>
                <li><span class="pattern-stressed_linen"></span></li>
                <li><span class="pattern-sos"></span></li>
            </ul>
        </div>

    </div>
<!-- /Switcher -->
    <!-- Load site level scripts -->

<!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/jquery-ui.min.js"></script> -->

<script type="text/javascript" src="resources/js/jquery-1.10.2.min.js"></script> 							<!-- Load jQuery -->
<script type="text/javascript" src="resources/js/jqueryui-1.9.2.min.js"></script> 							<!-- Load jQueryUI -->

<script type="text/javascript" src="resources/js/bootstrap.min.js"></script> 								<!-- Load Bootstrap -->


<script type="text/javascript" src="resources/plugins/easypiechart/jquery.easypiechart.js"></script> 		<!-- EasyPieChart-->
<script type="text/javascript" src="resources/plugins/sparklines/jquery.sparklines.min.js"></script>  		<!-- Sparkline -->
<script type="text/javascript" src="resources/plugins/jstree/dist/jstree.min.js"></script>  				<!-- jsTree -->

<script type="text/javascript" src="resources/plugins/codeprettifier/prettify.js"></script> 				<!-- Code Prettifier  -->
<script type="text/javascript" src="resources/plugins/bootstrap-switch/bootstrap-switch.js"></script> 		<!-- Swith/Toggle Button -->

<script type="text/javascript" src="resources/plugins/bootstrap-tabdrop/js/bootstrap-tabdrop.js"></script>  <!-- Bootstrap Tabdrop -->

<script type="text/javascript" src="resources/plugins/iCheck/icheck.min.js"></script>     					<!-- iCheck -->

<script type="text/javascript" src="resources/js/enquire.min.js"></script> 									<!-- Enquire for Responsiveness -->

<script type="text/javascript" src="resources/plugins/bootbox/bootbox.js"></script>							<!-- Bootbox -->

<script type="text/javascript" src="resources/plugins/simpleWeather/jquery.simpleWeather.min.js"></script> <!-- Weather plugin-->

<script type="text/javascript" src="resources/plugins/nanoScroller/js/jquery.nanoscroller.min.js"></script> <!-- nano scroller -->

<script type="text/javascript" src="resources/plugins/jquery-mousewheel/jquery.mousewheel.min.js"></script> 	<!-- Mousewheel support needed for jScrollPane -->

<script type="text/javascript" src="resources/js/application.js"></script>
<script type="text/javascript" src="resources/demo/demo.js"></script>
<script type="text/javascript" src="resources/demo/demo-switcher.js"></script>

<!-- End loading site level scripts -->
    
    <!-- Load page level scripts-->
    
<script type="text/javascript" src="resources/plugins/datatables/jquery.dataTables.js"></script>
<script type="text/javascript" src="resources/plugins/datatables/dataTables.bootstrap.js"></script>
<script type="text/javascript" src="resources/demo/demo-datatables.js"></script>

    <!-- End loading page level scripts-->
 <a href="AcknowBox/deleteBranch?branchid="></a>
<script>
function edit(branchid , branchName, address1, address2,phone,fax, city,state, zipcode, country ) {
	
	$("#branchid").val(branchid);
	$("#branchName").val(branchName);
	$("#address1").val(address1);
	$("#address2").val(address2);
	$("#phone").val(phone);
	$("#fax").val(fax);
	$("#city").val(city);
	$("#state").val(state);
	$("#zipcode").val(zipcode);
	$("#country").val(country);
	
	/* $('#modify').modal({
		backdrop : 'static',
		keyboard : false 
	})
	 $("#modify").modal('show');  */
}
    
   function deleteBranch(branchid){
	   
	   var bId=branchid;
	   var result=confirm("Are you sure ,you want to delete Branch(s)?");
	   if(result)
		   {
		     
	        window.location.href= "deleteBranch?branchid=" + branchid;
	        
		   }
	 
   }
    
    
    
    
    </script>

    </body>
</html>