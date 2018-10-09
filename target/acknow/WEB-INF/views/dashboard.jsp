<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

    <meta charset="utf-8">
    <title>Dashboard | AcknowBox</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="AcknowBox Admin Theme">
    <meta name="author" content="KaijuThemes">
   <link href="resources/img/login-ico.png" rel="shortcut icon">
   <meta type="" Content-Type="text/html">
 
    <link href='http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' rel='stylesheet' type='text/css'>

   
    <link type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">        <!-- Font Awesome -->
    <link type="text/css" href="resources/css/styles.css" rel="stylesheet">                                     <!-- Core CSS with all styles -->
	<link type="text/css" href="resources/css/custom.css" rel="stylesheet"> 				<!-- custom css -->
    
    <link type="text/css" href="resources/plugins/jstree/dist/themes/avenger/style.min.css" rel="stylesheet">    <!-- jsTree -->
    <link type="text/css" href="resources/plugins/codeprettifier/prettify.css" rel="stylesheet">                <!-- Code Prettifier -->
    <link type="text/css" href="resources/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">              <!-- iCheck -->

  
<link type="text/css" href="resources/plugins/form-daterangepicker/daterangepicker-bs3.css" rel="stylesheet"> 	<!-- DateRangePicker -->
<link type="text/css" href="resources/plugins/fullcalendar/fullcalendar.css" rel="stylesheet"> 					<!-- FullCalendar -->
<link type="text/css" href="resources/plugins/charts-chartistjs/chartist.min.css" rel="stylesheet"> 				<!-- Chartist -->


   

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
                                
<li class=""><a href="dashboard.html">Home</a></li>
<li class="active"><a href="dashboard.html">Dashboard</a></li>

                            </ol>
                            <div class="page-heading">            
                                <h1>Dashboard</h1>
                                <div class="options">
</div>
                            </div>
                            <div class="container-fluid">
                                

	<div data-widget-group="group1">

		<div class="row">
			<div class="col-md-3">
				<div class="amazo-tile tile-success">
					<div class="tile-heading">
						<div class="title">Revenue</div>
						<div class="secondary">past 28 days</div>
					</div>
					<div class="tile-body">
						<div class="content">$75,800</div>
					</div>
					<div class="tile-footer">
						<span class="info-text text-right">13.4% <i class="fa fa-level-up"></i></span>
						<div id="sparkline-revenue" class="sparkline-line"></div>
					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="amazo-tile tile-info" href="#"> 
					<div class="tile-heading">
				        <div class="title">Goals</div>
				        <div class="secondary">orders this month</div>
				    </div>
				    <div class="tile-body">
				        <div class="content">3,690</div>
				    </div>
				    <div class="tile-footer">
				    	<span class="info-text text-right">82% of 4,500</span>
				    	<div class="progress">
					    	<div class="progress-bar" style="width: 82%"></div>
					    </div>
				    </div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="amazo-tile tile-white">
					<div class="tile-heading">
						<div class="title">Items</div>
						<div class="secondary">past 28 days</div>
					</div>
					<div class="tile-body">
						<span class="content">407</span>
					</div>
					<div class="tile-footer text-center">
						<span class="info-text text-right" style="color: #f04743">13.4% <i class="fa fa-level-down"></i></span>
						<div id="sparkline-item" class="sparkline-bar"></div>
					</div>
				</div>
			</div>
			

			
			<div class="col-md-3">
				<div class="amazo-tile tile-white">
					<div class="tile-heading">
						<span class="title">Commision</span>
						<span class="secondary">past 28 days</span>
					</div>
					<div class="tile-body">
						<span class="content">$9,500</span>
					</div>
					<div class="tile-footer">
						<span class="info-text text-right" style="color: #94c355">9.2% <i class="fa fa-level-up"></i></span>
						<div id="sparkline-commission" class="sparkline"></div>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-md-12">
				<div class="panel panel-default demo-dashboard-graph" data-widget=''>
					<div class="panel-heading">
						<div class="panel-ctrls button-icon-bg"
							data-actions-container="" 
							data-action-collapse='{"target": ".panel-body"}'
							data-action-expand=''
							data-action-colorpicker=''
							data-action-refresh='{"type": "circular"}'
							data-action-close=''
						>
						</div>
						<h2>
							<ul class="nav nav-tabs" id="chartist-tab">
								<li><a href="#tab-visitor" data-toggle="tab"><i class="fa fa-user visible-xs"></i><span class="hidden-xs">Visitor Stats</span></a></li>
								<li class="active"><a href="#tab-revenues" data-toggle="tab"><i class="fa fa-bar-chart-o visible-xs"></i><span class="hidden-xs">Revenues</span></a></li>
							</ul>
						</h2>
					</div>
					<div class="panel-editbox" data-widget-controls=""></div>
					<div class="panel-body">
						<div class="tab-content">
							<div class="clearfix mb-md">
								<button class="btn btn-default pull-left" id="daterangepicker2">
									<i class="fa fa-calendar visible-xs"></i> 
									<span class="hidden-xs" style="text-transform: uppercase;"> - <b class="caret"></b>
								</button>

							    <div class="btn-toolbar pull-right">
							        <div class="btn-group">
							            <a href='#' class="btn btn-default dropdown-toggle" data-toggle='dropdown'><i class="fa fa-cloud-download visible-xs"></i><span class="hidden-xs">Export as </span> <span class="caret"></span></a>
							            <ul class="dropdown-menu">
							                <li><a href="#">Text File (*.txt)</a></li>
							                <li><a href="#">Excel File (*.xlsx)</a></li>
							                <li><a href="#">PDF File (*.pdf)</a></li>
							            </ul>
							        </div>
							    </div>
							</div>
							<div id="tab-visitor" class="tab-pane">
								<div class="demo-chartist" id="chart1"></div>
							</div>
							<div id="tab-revenues" class="tab-pane active">
								<div class="demo-chartist-sales" id="chart2"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<div class="col-sm-4">
				<div class="tile-sparkline">
					<div class="tile-sparkline-heading clearfix">
						<div class="pull-left">
							<h2 class="block">9,172</h2>
							<span class="tile-sparkline-subheading block">Page Views <span class="text-muted">This week</span></span class="block">
						</div>
						<div class="pull-right">
							<span class="label label-success">+121%</span>
						</div>
					</div>
					<div class="tile-sparkline-body">
						<div id="tiles-sparkline-stats-pageviews"></div>
						<div class="tabular">
							<div class="tabular-row">
								<div class="tabular-cell">
									<div class="week-day sun">S</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day mon">M</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day tue">T</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day wed">W</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day thu">T</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day fri">F</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day sat">S</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tile-sparkline-footer">
						<a href="#">Go to analytics</a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="tile-sparkline">
					<div class="tile-sparkline-heading clearfix">
						<div class="pull-left">
							<h2 class="block">$19,501</h2>
							<span class="tile-sparkline-subheading block">Total Sales <span class="text-muted">This week</span></span class="block">
						</div>
						<div class="pull-right">
							<span class="label label-danger">-37%</span>
						</div>
					</div>
					<div class="tile-sparkline-body">
						<div id="tiles-sparkline-stats-totalsales"></div>
						<div class="tabular">
							<div class="tabular-row">
								<div class="tabular-cell">
									<div class="week-day sun">S</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day mon">M</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day tue">T</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day wed">W</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day thu">T</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day fri">F</div>
								</div>
								<div class="tabular-cell">
									<div class="week-day sat">S</div>
								</div>
							</div>
						</div>
					</div>
					<div class="tile-sparkline-footer">
						<a href="#">Go to accounts</a>
					</div>
				</div>
			</div>
			<div class="col-sm-4">
				<div class="widget-weather">
					<div class="weather-heading">
						<div class="weather-heading-top">
							<h4 class="pull-left m-n">Cloudy</h4>
							<a class="weather-settings pull-right" style="line-height:25px; height: 25px; width: 25px;"><i class="fa fa-wrench"></i></a>
						</div><!-- weather-heading-top -->
						<div class="weather-heading-bottom">
							<div class="weather-symbol pull-left"><i class="fa fa-cloud"></i></div>
							<div class="pull-right">
								<h1 class="weather-result">41�
									<span class="weather-details">
										<h4>Today</h4>
										<p>Cloudy</p>
										<p class="degree-range">42�-34�</p>
									</span><!-- weather-details -->
								</h1><!-- weather-result -->
							</div>
						</div><!-- weather-heading-bottom -->
					</div><!-- weather-heading -->
					<div class="weather-body">
						<div class="col-sm-6">
						    <div class="input-group location-search">
						      <span class="input-group-btn">
						        <button class="btn btn-default" type="button"><i class="fa fa-search"></i></button>
						      </span>
						      <input type="text" class="form-control" placeholder="Location">
						    </div><!-- /input-group -->
					    </div><!-- /.col-lg-6 -->
					    <div class="location-name pull-right">
					    	<p><span>London,</span><br>United Kindom</p>
					    </div> 
					</div><!-- weather-body -->
					<div class="weather-footer">
						<div class="day-list">
							<ul>
								<li>
								  <p><i class="fa fa-sun-o"></i></p> <p>Sat</p>
								</li>
								<li>
								  <p><i class="fa fa-cloud"></i></p> <p>Sun</p>
								</li>
								<li>
								  <p><i class="fa fa-bolt"></i></p> <p>Mon</p>
								</li>
								<li>
								  <p><i class="fa fa-bolt"></i></p> <p>Tue</p>
								</li>
								<li>
								  <p><i class="fa fa-cloud"></i></p> <p>Wed</p>
								</li>
								<li>
								  <p><i class="fa fa-sun-o"></i></p> <p>Thu</p>
								</li>
							</ul>
						</div>
					</div><!-- weather-footer -->
				</div><!-- widget-weather -->
			</div>
		</div>

		<div class="row">
			<div class="col-md-6">
				<div class="panel panel-default" data-widget=''>
					<div class="panel-heading">
						<h2>Todo List</h2>
						<div class="panel-ctrls button-icon-bg"
							data-actions-container="" 
							data-action-collapse='{"target": ".panel-body"}'
							data-action-expand=''
							data-action-colorpicker=''
							data-action-edit=''
							data-action-close=''
						>
						</div>
					</div>
					<div class="panel-editbox" data-widget-controls=""></div>
					<div class="panel-body panel-no-padding panel-todo">
						<ul class="connectedSortable" id="sortable-todo">
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Send project demo files to client
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Sketch wireframes for new project and send it to client as soon as possible
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Buy some milk
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Prepare documentation for completed project
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Buy some drinks
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Prepare presentation slides
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox"></div>
	                            </span>
	                            <p class="todo-description">
	                                Meeting with the development team
	                            </p>
	                            
	                        </li>
	                    
	                    </ul>
						<span class="todo-header"></span>
						<ul class="todo-completed connectedSortable" id="completed-todo">
	                    
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox" checked></div>
	                                <span class="drag-image"></span>
	                            </span>
	                            <p class="todo-description">
	                                Assign todo to designers
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox" checked></div>
	                                <span class="drag-image"></span>
	                            </span>
	                            <p class="todo-description">
	                                Backend bug fixes
	                            </p>
	                            
	                        </li>
	                        <li class="">
	                            <span class="drag-todo"> 
	                                <div class="checkbox-inline icheck"><input type="checkbox" checked></div>
	                                <span class="drag-image"></span>
	                            </span>
	                            <p class="todo-description">
	                                Set up a meeting with new client
	                            </p>
	                            
	                        </li>
	                    
	                    </ul>
						<div class="todo-footer clearfix">
						<div class="button-signup">	
								<button   type="submit" class="btn btn-sm btn-success"><i class="visible-xs fa fa-plus"></i>New</button>
							</div>
							<div class="button-signup">	
								<button   type="submit" class="btn btn-sm btn-default"><i class="visible-xs fa fa-check"></i>Mark All Done</button>
                              </div>
							
							<a href="app-todo.html" class="btn-link btn-sm pull-right" style="padding-right: 0">Go to todo page</a>
						</div>
					</div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="panel panel-default" data-widget=''>
					<div class="panel-heading">
						<h2>Calendar</h2>
						<div class="panel-ctrls button-icon-bg"
							data-actions-container=""
							data-action-collapse='{"target": ".panel-body"}'
							data-action-expand=''
							data-action-colorpicker=''
							data-action-edit=''
							data-action-close=''
						>
							<a href="#" class="button-icon custom-icon has-bg"><i class="fa fa-cog"></i></a>
						</div>
					</div>
					<div class="panel-editbox" data-widget-controls=""></div>
					<div class="panel-body">
						<div id="calendar-drag"></div>
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
    
<script type="text/javascript" src="resources/plugins/fullcalendar/fullcalendar.min.js"></script>   				<!-- FullCalendar -->

<script type="text/javascript" src="resources/plugins/wijets/wijets.js"></script>     								<!-- Wijet -->

<script type="text/javascript" src="resources/plugins/charts-chartistjs/chartist.min.js"></script>               	<!-- Chartist -->
<script type="text/javascript" src="resources/plugins/charts-chartistjs/chartist-plugin-tooltip.js"></script>    	<!-- Chartist -->

<script type="text/javascript" src="resources/plugins/form-daterangepicker/moment.min.js"></script>              	<!-- Moment.js for Date Range Picker -->
<script type="text/javascript" src="resources/plugins/form-daterangepicker/daterangepicker.js"></script>     				<!-- Date Range Picker -->

<script type="text/javascript" src="resources/demo/demo-index.js"></script> 										<!-- Initialize scripts for this page-->

   

</body>
</html>