<%@ page import="com.mysql.*" %>

<%@page import="com.acknow.model.Que"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%><head>





<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>Questions | AcknowBox</title>
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

   
<link type="text/css" href="resources/plugins/form-select2/select2.css" rel="stylesheet">                        <!-- Select2 -->
<link type="text/css" href="resources/plugins/form-multiselect/css/multi-select.css" rel="stylesheet">           <!-- Multiselect -->
<link type="text/css" href="resources/plugins/form-fseditor/fseditor.css" rel="stylesheet">                      <!-- FullScreen Editor -->
<link type="text/css" href="resources/plugins/form-tokenfield/bootstrap-tokenfield.css" rel="stylesheet">        <!-- Tokenfield -->
<link type="text/css" href="resources/plugins/switchery/switchery.css" rel="stylesheet">        					<!-- Switchery -->

<link type="text/css" href="resources/plugins/bootstrap-touchspin/dist/jquery.bootstrap-touchspin.min.css" rel="stylesheet"> <!-- Touchspin -->

<link type="text/css" href="resources/js/jqueryui.css" rel="stylesheet">        									<!-- jQuery UI CSS -->

<link type="text/css" href="resources/plugins/iCheck/skins/minimal/_all.css" rel="stylesheet">                   <!-- Custom Checkboxes / iCheck -->
<link type="text/css" href="resources/plugins/iCheck/skins/flat/_all.css" rel="stylesheet">
<link type="text/css" href="resources/plugins/iCheck/skins/square/_all.css" rel="stylesheet">

<link type="text/css" href="resources/plugins/card/lib/css/card.css" rel="stylesheet"> 									<!-- Card -->

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
<li class="active"><a href="questions.html">Questions</a></li>


                            </ol>
                            <div class="page-heading">            
                                <h1>Questions</h1>
                                <div class="options">
 
</div>
                            </div>
                            <div class="container-fluid">
                            <div class="Addquestion">	
								<button   type="submit" class="btn btn-default clearfix" data-target="#myModal"  data-toggle="modal"><i class="icon-off icon-white"></i>Add Questions</button><br><br>

							</div>
	
<!-- Modal -->
				<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
						<div class="modal-content">
							<div class="modal-header">
							
						      
											
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Add Question</h3>
							</div>
							<div class="modal-body">
									
										<form class="form-horizontal" action="questions" method="post">
							<div class="form-group">
								<label for="focusedinput" class="col-sm-3 control-label">Question:</label>	
								<div class="col-sm-8">
	                        	<input type="text" class="form-control" name="question" id="qid" placeholder="Enter Question..." required>
	                        </div>	
	                        
	                        
								</div>
								<div class="">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Close</button>
								<button type="submit" class="btn btn-primary" name="AddQuestion">Add Question</button>
							</div>	
								</form>
							
							
							</div>
						</div><!-- /.modal-content -->
					</div><!-- /.modal-dialog -->
				</div><!-- /.modal -->
				<div class="modal fade" id="modify" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
					<div class="modal-dialog">
					
						<div class="modal-content">
						<div class="modal-body">
						<form class="form-horizontal" action="edit" method="post" >
										
							<div class="modal-header">
							   						      
								<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
									<h3 class="modal-title">Edit Question</h3>
							</div>
							<input type="hidden" id="queid" name ="queid">
							<div class="form-group">
								<label for="focusedinput" class="col-sm-3 control-label">Question:</label>	
								<div class="col-sm-8">
								
								
	                        	<input type="text" class="form-control" name="question" id="question" placeholder="qid" >
	                        </div>	
							</div>
								<div class="">
								<button type="submit" class="btn btn-default" data-dismiss="modal">Cancel</button>
								<button type="submit" class="btn btn-primary" name="EditQuestion">Edit</button>
							</div>	
								</form>
							
							
							</div>
						</div><!-- /.modal-content -->
					</div><!-- /.modal-dialog -->
				</div><!-- /.modal -->

<div data-widget-group="group1">

	<div class="panel panel-default">
			<div class="panel-heading">
				<h2>Questions</h2>
				<div class="panel-ctrls">
				</div>
			</div>
			<div class="panel-body panel-no-padding">
				
		  <table id="tableID" class="table table-striped table-bordered bootstrap-datatable datatable ">

									<thead>
                                     
										<tr>
										    <th>QueId</th>
											<th>Question</th>
												</thead>
									
								
									<tbody>
				
                                              <c:forEach var="que" items="${questionList}" >
                                               <c:if test="${queid != que.queid}">
                                              
												<tr>

													<td>${que.queid}</td>
													<td>${que.question}</td>
													<td>  
													<a href="#modify" class="btn btn-primary"
																	data-toggle="modal"
																	onClick="edit('${que.queid}' ,'${ que.question}')">Edit</a>&nbsp;
													<%-- <button type="submit" data-target="#editques" data-toggle="modal"
															class="btn btn-primary click" value="Edit" onClick="edit'${que.queid}' ,'${ que.question}')" >Edit</button>  --%> 
                                                      	<button type="button" class="btn btn-primary click"
															value="Delete" onClick="deleteqid('${que.queid}')">Delete</button>
													</td>
													
													

												</tr>
												</c:if>
											
										</c:forEach> 
											
									</tbody>
								</table>
             
                           
              
					 
  					
				<div class="panel-footer" ></div>
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
    
    <a href="AcknowBox/deleteUser?queid="></a>
<script>
function edit(queid , question) {
	
	$("#queid").val(queid);
	$("#question").val(question);
	
	  $('#edit').modal({
		backdrop : 'static',
		keyboard : false 
	})
	$("#edit").modal('show'); 
}
    
   function deleteqid(queid){
	   
	   var qId=queid;
	   var result=confirm("Are you sure ,you want to delete Question(s)?");
	   if(result)
		   {
		     
	        window.location.href= "deleteUser?queid=" + queid;
	        
		   }
	 
   }
    
    
    
    
    </script>

    </body>
</html>