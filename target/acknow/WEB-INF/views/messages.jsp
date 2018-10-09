<%@ page import="com.mysql.*" %>
<%@ page import="java.sql.*" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>AcknowBox | Messages</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="Avenger Admin Theme">
    <meta name="author" content="KaijuThemes">
    <link href="resources/img/login-ico.png" rel="shortcut icon">

    <link href='http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' rel='stylesheet' type='text/css'>

   
    <link type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">        
      <link type="text/css" href="resources/css/styles.css" rel="stylesheet">                                     

    <link type="text/css" href="resources/plugins/jstree/dist/themes/avenger/style.min.css" rel="stylesheet">    
    <link type="text/css" href="resources/plugins/codeprettifier/prettify.css" rel="stylesheet">                
    <link type="text/css" href="resources/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">              

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
                <div class="static-sidebar-wrapper sidebar-inverse">
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
                            <div class="page-heading">            
                                <h1>Messages</h1>
                                <div class="options">
    <div class="btn-toolbar">
    <div class="button-signup">	
								<button data-target="#messages"  data-toggle="modal"  type="submit" class="btn btn-success"><i class="fa fa-plus"></i>New Message</button>
                                   
							</div>
       <div class="modal fade" id="messages" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
						
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Add Message</h3>
							</div>
							<div class="modal-body">
									<form class="form-horizontal" action="messages" method="Post">
									<div class="form-group">
										<label for="focusedinput" class="col-sm-3 control-label">Name:</label>	
										<div class="col-sm-8">
			                        	<input type="text" class="form-control" name="Name" id="Name" placeholder="Enter Name here...">
			                        </div>	
										</div>
								
							<div class="form-group">
								<label for="focusedinput" class="col-sm-3 control-label">Message:</label>	
								<div class="col-sm-8">
	                        	<input type="text" class="form-control" name="message" id="message" placeholder="Enter Your Message...">
	                        </div>	
								</div>
								<div class="">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-primary" name="AddMessage">Add Message</button>
							</div>	
								</form>
							
							
							</div>
						</div><!-- /.modal-content -->
					</div><!-- /.modal-dialog -->
				</div><!-- /.modal -->
    </div>
</div>
                            </div>
                            <ol class="breadcrumb">
                                
<li><a href="dashboard.html">Home</a></li>
<li class="active"><a href="extras-messages.html">Messages</a></li>

                            </ol>
                            <div class="container-fluid">
                                
<div class="row">
	<div class="col-md-4">
			<div class="panel">
				<div class="panel-body panel-no-padding">
					
			<div data-widget-group="group1">

	<div class="panel panel-default">
			<div class="panel-heading">
				<h2>Messages</h2>
				<div class="panel-ctrls">
				</div>
			</div>
			<div class="panel-body panel-no-padding">
				
		  <table id="tableID" class="table table-striped table-bordered bootstrap-datatable datatable ">

									<thead>
                                     
										<tr>
										    <th>Name</th>
											<th>Message</th>
												</thead>
									
								
									<tbody>
				
                                              <c:forEach var="msg" items="${msgList}" >
                                              
												<tr>

													<td>${msg.name}</td>
													<td>${msg.message}</td>
													 
													
													
													

												</tr>
												
											
										</c:forEach> 
											
									</tbody>
								</table>
             
                           
              
					 
  					
				<div class="panel-footer" ></div>
			</div>
		</div>
</div>
       
				</div>
			</div>
	</div>
	<div class="col-md-8">

		<div class="panel panel-gray">
			<div class="panel-body mailbox-panel">
				<header>
					<h3 class="pull-left mt0 mb0">Kenneth Ross</h3>
					<div class=" pull-right">
						<div class="btn-group">
							<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
								<i class="fa fa-cog"></i> Action <i class="fa fa-angle-down fa-sm"></i>
							</button>
							<ul class="dropdown-menu">
								<li><a href="#">Mark as Unread</a></li>
								<li><a href="#">Delete Message</a></li>
								<li class="divider"></li>
								<li><a href="#">Archive</a></li>
								<li><a href="#">Mute Conversation</a></li>
							</ul>
						</div>
					</div>
				</header>
				<section class="tabular">
					<div class="message tabular-row">
						<div class="tabular-cell avatar">
							<img src="resources/demo/avatar/avatar_09.png" alt="avatar" class="">
						</div>
						<div class="tabular-cell msg">
							<a href="profile.html" class="msgee">Kenneth Ross</a>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ullam odit odio soluta numquam aliquam tempore eius dolor hic!</p>
							<div class="well mb0 attachment">
								<div class="clearfix">
									<span class="pull-left">
										<i class="fa fa-paperclip"></i>&nbsp;
										<a href="#">screenshot.jpg</a>
									</span>
									<span class="pull-right">
										<a href="#" class="btn btn-xs btn-default">Open</a>
										<a href="#" class="btn btn-xs btn-primary">Save</a>
									</span>
								</div>
							</div>
						</div>
						<div class="tabular-cell time">
							<small>2h</small>
						</div>
					</div>
					
					<div class="message tabular-row">
						<div class="tabular-cell avatar">
							<img src="resources/demo/avatar/avatar_10.png" alt="avatar" />
						</div>
						<div class="tabular-cell msg">
							<a href="#" class="msgee">Skyler Freeman</a>
							<p>Ullam odit odio soluta numquam aliquam tempore eius dolor hic! Illo, animi, debitis, earum, perferendis voluptate fuga velit rem neque temporibus iure praesentium quas eos eum aliquam odio nihil porro. Adipisci, sit.</p>
							<p>Provident, omnis, aliquam culpa odit fuga maiores corrupti atque explicabo quis id cumque perspiciatis voluptates labore! Nostrum modi voluptatem qui ipsa accusamus!</p>
						</div>
						<div class="tabular-cell time">
							<small>11h</small>
						</div>
					</div>
					<div class="message tabular-row">
						<div class="tabular-cell avatar">
							<img src="resources/demo/avatar/avatar_09.png" alt="avatar" class="">
						</div>
						<div class="tabular-cell msg">
							<a href="profile.html" class="msgee">Kenneth Ross</a>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Repellat, sunt!</p>
							<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Sapiente, ipsa molestiae modi nisi assumenda accusamus nihil tempora accusantium. Iste, accusantium, alias, blanditiis eius consequuntur facilis ut eaque modi maxime similique ratione ipsum beatae. Magni, consequuntur, labore molestias quidem ab animi unde delectus tenetur nihil neque maxime recusandae sunt nulla saepe.</p>
						</div>
						<div class="tabular-cell time">
							<small>15h</small>
						</div>
					</div>
				</section>
                    
				<div class="panel-footer"> 
					<textarea class="form-control" rows="4" placeholder="Write a reply..." style="resize: none; width: none;"></textarea>
					<div class="msg-composer">
						<div class="pull-left">
						<div class="button-signup">	
								<input  type="file" class="btn btn-default"><i class="fa fa-paperclip"></i>Add File</button>
							</div>
							<div class="button-signup">	
								<input type="file" class="btn btn-default"><i id="fileToUpload"  class="fa fa-camera"></i>Add Photos</button>

							</div>
							
						</div>
						<div class="pull-right clearfix">
						<div class="button-signup">	
						
								<button   type="submit" value="Upload"  class="btn btn-primary send-btn pull-right">Send</button>

                                   
    			</div>
    						
						</div>
					</div>
				</div>
             
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


  

    </body>
</html>