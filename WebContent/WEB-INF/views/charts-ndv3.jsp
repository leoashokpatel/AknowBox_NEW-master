<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>AcknowBox Admin Theme</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="Avenger Admin Theme">
    <meta name="author" content="KaijuThemes">

    <link href='http://fonts.googleapis.com/css?family=RobotoDraft:300,400,400italic,500,700' rel='stylesheet' type='text/css'>
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300,400,400italic,600,700' rel='stylesheet' type='text/css'>

   

    <link type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">        <!-- Font Awesome -->
    <link type="text/css" href="resources/css/styles.css" rel="stylesheet">                                     <!-- Core CSS with all styles -->

    <link type="text/css" href="resources/plugins/jstree/dist/themes/avenger/style.min.css" rel="stylesheet">    <!-- jsTree -->
    <link type="text/css" href="resources/plugins/codeprettifier/prettify.css" rel="stylesheet">                <!-- Code Prettifier -->
    <link type="text/css" href="resources/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">              <!-- iCheck -->


    
<link type="text/css" href="resources/plugins/ndv3/nv.d3.min.css" rel="stylesheet"> 		<!-- ndv3 -->

    </head>

    <body class="infobar-offcanvas">
        
        <div id="headerbar">
	<div class="container-fluid">
		<div class="row">
			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-brown">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-pencil"></i></div>
					</div>
					<div class="tile-footer">
						Create Post
					</div>
				</a>
			</div>
			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-grape">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-group"></i></div>
						<div class="pull-right"><span class="badge">2</span></div>
					</div>
					<div class="tile-footer">
						Contacts
					</div>
				</a>
			</div>
			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-primary">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-envelope-o"></i></div>
						<div class="pull-right"><span class="badge">10</span></div>
					</div>
					<div class="tile-footer">
						Messages
					</div>
				</a>
			</div>
			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-inverse">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-camera"></i></div>
						<div class="pull-right"><span class="badge">3</span></div>
					</div>
					<div class="tile-footer">
						Gallery
					</div>
				</a>
			</div>

			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-midnightblue">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-cog"></i></div>
					</div>
					<div class="tile-footer">
						Settings
					</div>
				</a>
			</div>
			<div class="col-xs-6 col-sm-2">
				<a href="#" class="shortcut-tile tile-orange">
					<div class="tile-body">
						<div class="pull-left"><i class="fa fa-wrench"></i></div>
					</div>
					<div class="tile-footer">
						Plugins
					</div>
				</a>
			</div>
		</div>
	</div>
</div>
        <header id="topnav" class="navbar navbar-midnightblue navbar-fixed-top clearfix" role="banner">

	<span id="trigger-sidebar" class="toolbar-trigger toolbar-icon-bg">
		<a data-toggle="tooltips" data-placement="right" title="Toggle Sidebar"><span class="icon-bg"><i class="fa fa-fw fa-bars"></i></span></a>
	</span>

	<a class="navbar-brand" href="dashboard.html">AcknowBox</a>

	<!--<span id="trigger-infobar" class="toolbar-trigger toolbar-icon-bg">
		<a data-toggle="tooltips" data-placement="left" title="Toggle Infobar"><span class="icon-bg"><i class="fa fa-fw fa-bars"></i></span></a>
	</span>
	
	
	 <div class="yamm navbar-left navbar-collapse collapse in">
		<ul class="nav navbar-nav">
			<li class="dropdown">
				<a href="#" class="dropdown-toggle" data-toggle="dropdown">Megamenu<span class="caret"></span></a>
				<ul class="dropdown-menu" style="width: 900px;">
					<li>
						<div class="yamm-content container-sm-height">
							<div class="row row-sm-height yamm-col-bordered">
								<div class="col-sm-3 col-sm-height yamm-col">
                                            
                                    <h3 class="yamm-category">Sidebar</h3>
                                    <ul class="list-unstyled mb20">
                                        <li><a href="layout-fixed-sidebars.html">Stretch Sidebars</a></li>
                                        <li><a href="layout-sidebar-scroll.html">Scroll Sidebar</a></li>
                                        <li><a href="layout-static-leftbar.html">Static Sidebar</a></li>
                                        <li><a href="layout-leftbar-widgets.html">Sidebar Widgets</a></li>   
                                    </ul>

                                    <h3 class="yamm-category">Infobar</h3>
                                    <ul class="list-unstyled">
                                        <li><a href="layout-infobar-offcanvas.html">Offcanvas Infobar</a></li>
                                        <li><a href="layout-infobar-overlay.html">Overlay Infobar</a></li>
                                        <li><a href="layout-chatbar-overlay.html">Chatbar</a></li>
                                        <li><a href="layout-rightbar-widgets.html">Infobar Widgets</a></li>   
                                    </ul>
                                    
                                </div>
                                <div class="col-sm-3 col-sm-height yamm-col">
                                    
                                    <h3 class="yamm-category">Page Content</h3>
                                    <ul class="list-unstyled mb20">
                                        <li><a href="layout-breadcrumb-top.html">Breadcrumbs on Top</a></li>
                                        <li><a href="layout-page-tabs.html">Page Tabs</a></li>
                                        <li><a href="layout-fullheight-panel.html">Full-Height Panel</a></li>
                                        <li><a href="layout-fullheight-content.html">Full-Height Content</a></li>
                                    </ul>

                                    <h3 class="yamm-category">Misc</h3>
                                    <ul class="list-unstyled">
                                    	<li><a href="layout-topnav-options.html">Topnav Options</a></li>
                                        <li><a href="layout-horizontal-small.html">Horizontal Small</a></li>
                                        <li><a href="layout-horizontal-large.html">Horizontal Large</a></li>
                                        <li><a href="layout-boxed.html">Boxed</a></li>
                                    </ul>
                                    
                                </div>
                                <div class="col-sm-3 col-sm-height yamm-col">
                                    
                                    <h3 class="yamm-category">Analytics</h3>
                                    <ul class="list-unstyled mb20">
                                        <li><a href="charts-flot.html">Flot</a></li>
                                        <li><a href="charts-sparklines.html">Sparklines</a></li>
                                        <li><a href="charts-morris.html">Morris</a></li>
                                        <li><a href="charts-easypiechart.html">Easy Pie Charts</a></li>
                                    </ul>

                                    <h3 class="yamm-category">Components</h3>
                                    <ul class="list-unstyled">
                                        <li><a href="ui-tiles.html">Tiles</a></li>
                                        <li><a href="custom-knob.html">jQuery Knob</a></li>
                                        <li><a href="custom-jqueryui.html">jQuery Slider</a></li>
                                        <li><a href="custom-ionrange.html">Ion Range Slider</a></li>
                                    </ul>
                                    
                                </div>
                                <div class="col-sm-3 col-sm-height yamm-col">
                                	<h3 class="yamm-category">Rem</h3>
                                    <img src="resources/demo/stockphoto/communication_12_carousel.jpg" class="mb20 img-responsive" style="width: 100%;">
                                    <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium. totam rem aperiam eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
                                </div>
							</div>
						</div>
					</li>
				</ul>
			</li>
			<li class="dropdown" id="widget-classicmenu">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></a>
              <ul class="dropdown-menu" role="menu">
                <li><a href="#">Action</a></li>
                <li><a href="#">Another action</a></li>
                <li><a href="#">Something else here</a></li>
                <li class="divider"></li>
                <li><a href="#">Separated link</a></li>
                <li class="divider"></li>
                <li><a href="#">One more separated link</a></li>
              </ul>
            </li>
			<li><a href="" target="_blank">Link</a></li>
			<li><a href="" target="_blank">Another Link</a></li>
		</ul>
	</div>-->

	<ul class="nav navbar-nav toolbar pull-right">
		<li class="dropdown toolbar-icon-bg">
			<a href="#" id="navbar-links-toggle" data-toggle="collapse" data-target="header>.navbar-collapse">
				<span class="icon-bg">
					<i class="fa fa-fw fa-ellipsis-h"></i>
				</span>
			</a>
		</li>

		<li class="dropdown toolbar-icon-bg demo-search-hidden">
			<a href="#" class="dropdown-toggle tooltips" data-toggle="dropdown"><span class="icon-bg"><i class="fa fa-fw fa-search"></i></span></a>
			
			<div class="dropdown-menu dropdown-alternate arrow search dropdown-menu-form">
				<div class="dd-header">
					<span>Search</span>
					<span><a href="#">Advanced search</a></span>
				</div>
				<div class="input-group">
					<input type="text" class="form-control" placeholder="">
					
					<span class="input-group-btn">
						
						<a class="btn btn-primary" href="#">Search</a>
					</span>
				</div>
			</div>
		</li>

		<li class="toolbar-icon-bg demo-headerdrop-hidden">
            <a href="#" id="headerbardropdown"><span class="icon-bg"><i class="fa fa-fw fa-level-down"></i></span></i></a>
        </li>

        <li class="toolbar-icon-bg hidden-xs" id="trigger-fullscreen">
            <a href="#" class="toggle-fullscreen"><span class="icon-bg"><i class="fa fa-fw fa-arrows-alt"></i></span></i></a>
        </li>

		
		<li class="dropdown toolbar-icon-bg">
			<a href="#" class="hasnotifications dropdown-toggle" data-toggle='dropdown'><span class="icon-bg"><i class="fa fa-fw fa-bell"></i></span><span class="badge badge-info">5</span></a>
			<div class="dropdown-menu dropdown-alternate notifications arrow">
				<div class="dd-header">
					<span>Notifications</span>
					<span><a href="#">Settings</a></span>
				</div>
				<div class="scrollthis scroll-pane">
					<ul class="scroll-content">

						<li class="">
							<a href="#" class="notification-info">
								<div class="notification-icon"><i class="fa fa-user fa-fw"></i></div>
								<div class="notification-content">Profile Page has been updated</div>
								<div class="notification-time">2m</div>
							</a>
						</li>
						<li class="">
							<a href="#" class="notification-success">
								<div class="notification-icon"><i class="fa fa-check fa-fw"></i></div>
								<div class="notification-content">Updates pushed successfully</div>
								<div class="notification-time">12m</div>
							</a>
						</li>
						<li class="">
							<a href="#" class="notification-primary">
								<div class="notification-icon"><i class="fa fa-users fa-fw"></i></div>
								<div class="notification-content">New users request to join</div>
								<div class="notification-time">35m</div>
							</a>
						</li>
						<li class="">
							<a href="#" class="notification-danger">
								<div class="notification-icon"><i class="fa fa-shopping-cart fa-fw"></i></div>
								<div class="notification-content">More orders are pending</div>
								<div class="notification-time">11h</div>
							</a>
						</li>
						<li class="">
							<a href="#" class="notification-primary">
								<div class="notification-icon"><i class="fa fa-arrow-up fa-fw"></i></div>
								<div class="notification-content">Pending Membership approval</div>
								<div class="notification-time">2d</div>
							</a>
						</li>
						<li class="">
							<a href="#" class="notification-info">
								<div class="notification-icon"><i class="fa fa-check fa-fw"></i></div>
								<div class="notification-content">Succesfully updated to version 1.0.1</div>
								<div class="notification-time">40m</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="dd-footer">
					<a href="#">View all notifications</a>
				</div>
			</div>
		</li>

		<li class="dropdown toolbar-icon-bg hidden-xs">
			<a href="#" class="hasnotifications dropdown-toggle" data-toggle='dropdown'><span class="icon-bg"><i class="fa fa-fw fa-envelope"></i></span></a>
			<div class="dropdown-menu dropdown-alternate messages arrow">
				<div class="dd-header">
					<span>Messages</span>
					<span><a href="#">Settings</a></span>
				</div>

				<div class="scrollthis scroll-pane">
					<ul class="scroll-content">
						<li class="">
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_09.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">Steven Shipe</span>
									<span class="msg">Nonummy nibh epismod lorem ipsum</span>
								</div>
								<span class="msg-time">30s</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_01.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">Roxann Hollingworth <i class="fa fa-paperclip attachment"></i></span>
									<span class="msg">Lorem ipsum dolor sit amet consectetur adipisicing elit</span>
								</div>
								<span class="msg-time">5m</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_05.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">Diamond Harlands</span>
									<span class="msg">:)</span>
								</div>
								<span class="msg-time">3h</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_02.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">Michael Serio <i class="fa fa-paperclip attachment"></i></span>
									<span class="msg">Sed distinctio dolores fuga molestiae modi?</span>
								</div>
								<span class="msg-time">12h</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_03.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">Matt Jones</span>
									<span class="msg">Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et mole</span>
								</div>
								<span class="msg-time">2d</span>
							</a>
						</li>
						<li>
							<a href="#">
								<img class="msg-avatar" src="resources/demo/avatar/avatar_07.png" alt="avatar" />
								<div class="msg-content">
									<span class="name">John Doe</span>
									<span class="msg">Neque porro quisquam est qui dolorem</span>
								</div>
								<span class="msg-time">7d</span>
							</a>
						</li>
					</ul>
				</div>

				<div class="dd-footer"><a href="#">View all messages</a></div>
			</div>
		</li>

		

		<li class="dropdown toolbar-icon-bg">
			<a href="#" class="dropdown-toggle" data-toggle='dropdown'><span class="icon-bg"><i class="fa fa-fw fa-user"></i></span></a>
			<ul class="dropdown-menu userinfo arrow">
				<li><a href="profile.html"><span class="pull-left">Profile</span> <span class="badge badge-info">80%</span></a></li>
				<li><a href="#"><span class="pull-left">Account</span> <i class="pull-right fa fa-user"></i></a></li>
				<li><a href="#"><span class="pull-left">Settings</span> <i class="pull-right fa fa-cog"></i></a></li>
				
				<li class="divider"></li>
<li><a href="/FinalAknow/logout"><span class="pull-left">Sign Out</span> <i class="pull-right fa fa-sign-out"></i></a></li>			</ul>
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
<li><a href="#">Charts</a></li>
<li class="active"><a href="charts-ndv3.html">ndv3</a></li>

                            </ol>
                            <div class="page-heading">            
                                <h1>ndv3</h1>
                                <div class="options">
    <div class="btn-toolbar">
        <a href="#" class="btn btn-default"><i class="fa fa-fw fa-wrench"></i></a>
    </div>
</div>
                            </div>
                            <div class="container-fluid">
                                

<div class="row">
	<div class="col-xs-12">
		<div class="alert alert-info">
			<h3>ndv3.js</h3>
			<p>This project is an attempt to build re-usable charts and chart components for <a href="http://d3js.org">d3.js</a> without taking away the power that d3.js gives you</p>
		</div>
	</div>
	<div class="col-xs-12">
		<div class="panel">
			<div class="panel-heading">
				<h2>Simple Line Chart</h2>
			</div>
			<div class="panel-body">
				<div id='line'>
				  <svg style='height:300px'> </svg>
				</div>
			</div>
		</div>
	</div>
	<div class="col-xs-12">
		<div class="panel">
			<div class="panel-heading">
				<h2>Stacked/Grouped Multi-Bar Chart</h2>
			</div>
			<div class="panel-body">
				<div id='stackedbar'>
				  <svg style='height:300px'> </svg>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="row">
	<div class="col-xs-12">
		<div class="panel">
			<div class="panel-heading">
				<h2>Stacked Area Chart</h2>
			</div>
			<div class="panel-body">
				<div id='stackedarea'>
				  <svg style='height:300px'> </svg>
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
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-1">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">Jeremy Potter</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
                        </li>
                        <li id="contact-2">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_07.png" alt=""><span>David Tennant</span></a>
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-2">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">David Tennant</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
                        </li>
                        <li id="contact-3">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_03.png" alt=""><span>Anna Johansson</span></a>
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-3">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">Anna Johansson</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
                        </li>
                        <li id="contact-4">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_09.png" alt=""><span>Alan Doyle</span></a>
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-4">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">Alan Doyle</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
                        </li>
                        <li id="contact-5">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_05.png" alt=""><span>Simon Corbett</span></a>
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-5">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">Simon Corbett</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
                        </li>
                        <li id="contact-6">
                            <a href="javascript:;"><img src="resources/demo/avatar/avatar_01.png" alt=""><span>Polly Paton</span></a>
                            <!-- <div class="contact-card contactdetails" data-child-of="contact-6">
                                <div class="avatar">
                                    <img src="resources/demo/avatar/avatar_11.png" class="img-responsive img-circle">
                                </div>
                                <span class="contact-name">Polly Paton</span>
                                <span class="contact-status">Client Representative</span>
                                <ul class="details">
                                    <li><a href="#"><i class="fa fa-envelope-o"></i>&nbsp;p.bateman@gmail.com</a></li>
                                    <li><i class="fa fa-phone"></i>&nbsp;+1 234 567 890</li>
                                    <li><i class="fa fa-map-marker"></i>&nbsp;Hollywood Hills, California</li>
                                </ul>
                            </div> -->
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
    
<script type="text/javascript" src="resources/plugins/d3/d3.min.js"></script>             		<!-- ndv3 dependency -->
<script type="text/javascript" src="resources/plugins/ndv3/nv.d3.min.js"></script> 				<!-- ndv3 -->

<script type="text/javascript" src="resources/demo/demo-ndv3.js"></script>

    <!-- End loading page level scripts-->

    </body>
</html>