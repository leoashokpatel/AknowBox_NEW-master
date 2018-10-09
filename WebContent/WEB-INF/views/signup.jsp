<!DOCTYPE html>
<html lang="en" class="coming-soon">
<head>
    <meta charset="utf-8">
    <title>Registration Form</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-touch-fullscreen" content="yes">
    <meta name="description" content="">
    <meta name="author" content="KaijuThemes">

    <link href='http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700' rel='stylesheet' type='text/css'>
    <link type="text/css" href="resources/plugins/iCheck/skins/minimal/blue.css" rel="stylesheet">
    <link type="text/css" href="resources/fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
    <link type="text/css" href="resources/css/styles.css" rel="stylesheet">
  <link type="text/css" href="resources/css/custom.css" rel="stylesheet">
  
    </head>

    <body class="focused-form">
         <div class="bgmap" id="googlemaps">  
        </div>
        
<div class="container" id="registration-form">
	<a href="dashboard.html" class="login-logo"><img src="resources/img/login-logo.png"><h3><b>AcknowBox</b></h3></a>
	<div class="row">
		<div class="col-md-4 col-md-offset-4">
			<div class="panel panel-default">
				<div class="panel-heading"><h2>Sign Up</h2></div>
				<div class="panel-body">
					<form action="signup" class="form-horizontal" method ="post" id="signup">
						<div class="form-group">
							<label for="FullName" class="col-xs-4 control-label">Full Name</label>
	                        <div class="col-xs-8">
	                        	<input type="text" class="form-control" name="Fullname" id="FulltName" placeholder="Full Name" >
	                        </div>
	                       
						</div>
						<div class="form-group">
							<label for="Username" class="col-xs-4 control-label">Username</label>
	                        <div class="col-xs-8">
	                        	<input type="text" class="form-control" name="Username" id="Username" placeholder="Username" >
	                        </div>
						</div>
						<div class="form-group">
							<label for="Email" class="col-xs-4 control-label">Email</label>
	                        <div class="col-xs-8">
	                        	<input type="text" class="form-control" name="Email" id="Email" placeholder="Email" >
	                        </div>
						</div>
						<div class="form-group">
							<label for="Password" class="col-xs-4 control-label">Password</label>
	                        <div class="col-xs-8">
	                        	<input type="password" class="form-control" name="Password" id="Password" placeholder="Password">
	                        </div>
						</div>
						<div class="form-group">
							<label for="ConfirmPassword" class="col-xs-4 control-label">Confirm - Password</label>
	                        <div class="col-xs-8">
	                        	<input type="password" class="form-control" name="ConfirmPassword" id="ConfirmPassword" placeholder="Confirm Password" >
	                        </div>
						</div>
						<div class="form-group">
							<div class="col-xs-12">
								<div class="checkbox icheck">
									<label for=""><input type="checkbox" /> I accept the <a href="#">user agreement</a></label>
								</div>
							</div>
						</div>
						
					
					<div class="panel-footer">
						<div class="clearfix">
						<div class="button-signup">	
<!-- 								<button   type="submit" class="btn btn-default pull-left"><i class="icon-off icon-white"></i>Already Registered? Login</button> -->

<a href="/FinalAknow/" >Already Registered? Login</a>
							</div>
							   <div class="button">
               <button type="submit"  class="btn btn-primary pull-right" name="Register" onclick="document.location.href='index.html'">Register</button>
                             </div>
							
							
						</div>
					</div>
					
					</form>
					
				</div>
			</div>
		</div>
	</div>
</div>

    <script src="http://maps.googleapis.com/maps/api/js?sensor=false"></script>
 


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