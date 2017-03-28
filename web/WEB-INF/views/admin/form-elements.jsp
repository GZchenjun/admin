

<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>Proton - Admin Template</title>		
		
		<!-- Import google fonts - Heading first/ text second -->
        <link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />
        <!--[if lt IE 9]>
<link href="http://fonts.useso.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />
<link href="http://fonts.useso.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />
<![endif]-->

		<!-- Favicon and touch icons -->
		<link rel="shortcut icon" href="assets/ico/favicon.ico" type="image/x-icon" />

	    <!-- Css files -->
	    <link href="assets/css/bootstrap.min.css" rel="stylesheet">		
		<link href="assets/css/jquery.mmenu.css" rel="stylesheet">		
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
		<link href="assets/plugins/chosen/css/chosen.css" rel="stylesheet">
	    <link href="assets/css/style.min.css" rel="stylesheet">
		<link href="assets/css/add-ons.min.css" rel="stylesheet">		

	    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
	    <![endif]-->
	</head>
</head>

<body>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="form-elements.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="form-elements.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
			</ul>
			
			<form class="navbar-form navbar-left">
				<button type="submit" class="fa fa-search"></button>
				<input type="text" class="form-control" placeholder="Search..."></a>
			</form>
			
	        <ul class="nav navbar-nav navbar-right">
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope-o"></i><span class="badge">5</span></a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Messages</strong>
							<div class="progress thin">
							  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
							    <span class="sr-only">30% Complete (success)</span>
							  </div>
							</div>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar1.jpg">
								<div>New message</div>
								<small>1 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar2.jpg">
								<div>New message</div>
								<small>3 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar3.jpg">
								<div>New message</div>
								<small>4 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar4.jpg">
								<div>New message</div>
								<small>30 minute ago</small>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="assets/img/avatar5.jpg">
								<div>New message</div>
								<small>1 hours ago</small>
							</a>
						</li>						
						<li class="dropdown-menu-footer text-center">
							<a href="page-inbox.jsp">View all messages</a>
						</li>	
	        		</ul>
	      		</li>
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell-o"></i><span class="badge">3</span></a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Notifications</strong>
							<div class="progress thin">
							  <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="30" aria-valuemin="0" aria-valuemax="100" style="width: 30%">
							    <span class="sr-only">30% Complete (success)</span>
							  </div>
							</div>
						</li>							
                        <li class="clearfix">
							<i class="fa fa-comment"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Sharon Rose </a>
                            <span class="notification-action"> replied to your </span> 
                            <a href="page-activity.jsp" class="notification-link"> comment</a>
                        </li>
                        <li class="clearfix">
                            <i class="fa fa-pencil"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Nadine </a>
                            <span class="notification-action"> just write a </span> 
                            <a href="page-activity.jsp" class="notification-link"> post</a>
                        </li>
                        <li class="clearfix">
                            <i class="fa fa-trash-o"></i> 
                            <a href="page-activity.jsp" class="notification-user"> Lorenzo </a>
                            <span class="notification-action"> just remove <a href="#" class="notification-link"> 12 files</a></span> 
                        </li>                        
						<li class="dropdown-menu-footer text-center">
							<a href="page-activity.jsp">View all notification</a>
						</li>
	        		</ul>
	      		</li>
				<li class="dropdown visible-md visible-lg">
					 <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-gears"></i></a>					
					<ul class="dropdown-menu update-menu" role="menu">
						<li><a href="#"><i class="fa fa-database"></i> Database </a>
                        </li>
                        <li><a href="#"><i class="fa fa-bar-chart-o"></i> Connection </a>
                        </li>
                        <li><a href="#"><i class="fa fa-bell"></i> Notification </a>
                        </li>
                        <li><a href="#"><i class="fa fa-envelope"></i> Message </a>
                        </li>
                        <li><a href="#"><i class="fa fa-flash"></i> Traffic </a>
                        </li>
						<li><a href="#"><i class="fa fa-credit-card"></i> Invoices </a>
                        </li>
                        <li><a href="#"><i class="fa fa-dollar"></i> Finances </a>
                        </li>
                        <li><a href="#"><i class="fa fa-thumbs-o-up"></i> Orders </a>
                        </li>
						<li><a href="#"><i class="fa fa-folder"></i> Directories </a>
                        </li>
                        <li><a href="#"><i class="fa fa-users"></i> Users </a>
                        </li>		
					</ul>
				</li>
				<li class="dropdown visible-md visible-lg">
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img class="user-avatar" src="assets/img/avatar.jpg" alt="user-mail">jhonsmith@mail.com</a>
	        		<ul class="dropdown-menu">
						<li class="dropdown-menu-header">
							<strong>Account</strong>
						</li>						
						<li><a href="page-profile.jsp"><i class="fa fa-user"></i> Profile</a></li>
						<li><a href="page-login.jsp"><i class="fa fa-wrench"></i> Settings</a></li>
						<li><a href="page-invoice.jsp"><i class="fa fa-usd"></i> Payments <span class="label label-default">10</span></a></li>
						<li><a href="gallery.jsp"><i class="fa fa-file"></i> File <span class="label label-primary">27</span></a></li>
						<li class="divider"></li>						
						<li><a href="index.jsp"><i class="fa fa-sign-out"></i> Logout</a></li>
	        		</ul>
	      		</li>
				<li><a href="index.jsp"><i class="fa fa-power-off"></i></a></li>
			</ul>
			
		</div>
		
	</div>
	<!-- end: Header -->
	
	<div class="container-fluid content">
	
		<div class="row">
				
			<!-- start: Main Menu -->
			<div class="sidebar ">
								
				<div class="sidebar-collapse">
					<div class="sidebar-header t-center">
                        <span><img class="text-logo" src="assets/img/logo1.png"><i class="fa fa-space-shuttle fa-3x blue"></i></span>
                    </div>										
					<div class="sidebar-menu">						
						<ul class="nav nav-sidebar">
							<li><a href="index.jsp"><i class="fa fa-laptop"></i><span class="text"> Dashboard</span></a></li>
							<li>
								<a href="#"><i class="fa fa-file-text"></i><span class="text"> Pages</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="page-activity.jsp"><i class="fa fa-car"></i><span class="text"> Activity</span></a></li>
									<li><a href="page-inbox.jsp"><i class="fa fa-envelope"></i><span class="text"> Mail</span></a></li>
									<li><a href="page-invoice.jsp"><i class="fa fa-credit-card"></i><span class="text"> Invoice</span></a></li>
									<li><a href="page-profile.jsp"><i class="fa fa-heart-o"></i><span class="text"> Profile</span></a></li>
									<li><a href="page-pricing-tables.jsp"><i class="fa fa-columns"></i><span class="text"> Pricing Tables</span></a></li>
									<li><a href="page-404.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 404</span></a></li>
									<li><a href="page-500.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 500</span></a></li>
									<li><a href="page-lockscreen.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen1</span></a></li>
									<li><a href="page-lockscreen2.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen2</span></a></li>
									<li><a href="page-login.jsp"><i class="fa fa-key"></i><span class="text"> Login Page</span></a></li>
									<li><a href="page-register.jsp"><i class="fa fa-sign-in"></i><span class="text"> Register Page</span></a></li>
								</ul>	
							</li>
							<li>
								<a href="#"><i class="fa fa-list-alt"></i><span class="text"> Forms</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="form-elements.jsp"><i class="fa fa-indent"></i><span class="text"> Form elements</span></a></li>
									<li><a href="form-wizard.jsp"><i class="fa fa-tags"></i><span class="text"> Wizard</span></a></li>
									<li><a href="form-dropzone.jsp"><i class="fa fa-plus-square-o"></i><span class="text"> Dropzone Upload</span></a></li>
									<li><a href="form-x-editable.jsp"><i class="fa fa-pencil"></i><span class="text"> X-editable</span></a></li>
								</ul>
							</li>
							<li><a href="table.jsp"><i class="fa fa-table"></i><span class="text"> Tables</span></a></li>
							<li>
								<a href="#"><i class="fa fa-signal"></i><span class="text"> Visual Chart</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="chart-flot.jsp"><i class="fa fa-random"></i><span class="text"> Flot Chart</span></a></li>
									<li><a href="chart-xchart.jsp"><i class="fa fa-retweet"></i><span class="text"> xChart</span></a></li>
									<li><a href="chart-other.jsp"><i class="fa fa-bar-chart-o"></i><span class="text"> Other</span></a></li>
								</ul>
							</li>
							<li>
								<a href="#"><i class="fa fa-briefcase"></i><span class="text"> UI Features</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="ui-sliders-progress.jsp"><i class="fa fa-align-left"></i><span class="text"> Progress</span></a></li>
									<li><a href="ui-nestable-list.jsp"><i class="fa fa-outdent"></i><span class="text"> Nestable Lists</span></a></li>
									<li><a href="ui-elements.jsp"><i class="fa fa-list"></i><span class="text"> Elements</span></a></li>
									<li><a href="ui-panels.jsp"><i class="fa fa-list-alt"></i><span class="text"> Panels</span></a></li>
									<li><a href="ui-buttons.jsp"><i class="fa fa-th"></i><span class="text"> Buttons</span></a></li>
								</ul>
							</li>
							<li><a href="widgets.jsp"><i class="fa fa-life-bouy"></i><span class="text"> Widgets</span></a></li>
							<li><a href="typography.jsp"><i class="fa fa-font"></i><span class="text"> Typography</span></a></li>
							<li>
								<a href="#"><i class="fa fa-bolt"></i><span class="text"> Icons</span> <span class="fa fa-angle-down pull-right"></span></a>
								<ul class="nav sub">
									<li><a href="icons-font-awesome.jsp"><i class="fa fa-meh-o"></i><span class="text"> Font Awesome</span></a></li>
									<li><a href="icons-climacons.jsp"><i class="fa fa-meh-o"></i><span class="text"> Climacons</span></a></li>
								</ul>
							</li>
							<li><a href="gallery.jsp"><i class="fa fa-picture-o"></i><span class="text"> Gallery</span></a></li>
							<li><a href="calendar.jsp"><i class="fa fa-calendar"></i><span class="text"> Calendar</span></a></li>
						</ul>
					</div>					
				</div>
				<div class="sidebar-footer">					
					
					<div class="sidebar-brand">
						Proton
					</div>
					
					<ul class="sidebar-terms">
						<li><a href="index.jsp#">Terms</a></li>
						<li><a href="index.jsp#">Privacy</a></li>
						<li><a href="index.jsp#">Help</a></li>
						<li><a href="index.jsp#">About</a></li>
					</ul>
					
					<div class="copyright text-center">
						<small>Proton <i class="fa fa-coffee"></i> from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></small>
					</div>					
				</div>	
				
			</div>
			<!-- end: Main Menu -->
						
		<!-- start: Content -->
		<div class="main ">
		
			<div class="row">
				<div class="col-lg-12">
					<h3 class="page-header"><i class="fa fa-indent"></i>Form elements</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">Home</a></li>
						<li><i class="fa fa-list-alt"></i><a href="#">Forms</a></li>
						<li><i class="fa fa-indent"></i>Form elements</li>				
					</ol>
				</div>
			</div>
			
			<div class="row">
			    <div class="col-md-6">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Basic Form Elements</strong></h2>
			            </div>
						<div class="panel-body">
							<form action="" method="post" enctype="multipart/form-data" class="form-horizontal ">
				                <div class="form-group">
				                    <label class="col-md-3 control-label">Static</label>
				                    <div class="col-md-9">
				                        <p class="form-control-static">Username</p>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="text-input">Text Input</label>
				                    <div class="col-md-9">
				                        <input type="text" id="text-input" name="text-input" class="form-control" placeholder="Text">
				                        <span class="help-block">This is a help text</span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="email-input">Email Input</label>
				                    <div class="col-md-9">
				                        <input type="email" id="email-input" name="email-input" class="form-control" placeholder="Email address">
				                        <span class="help-block">Please enter your email</span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="password-input">Password</label>
				                    <div class="col-md-9">
				                        <input type="password" id="password-input" name="password-input" class="form-control" placeholder="Password">
				                        <span class="help-block">Please enter a complex password</span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="disabled-input">Disabled Input</label>
				                    <div class="col-md-9">
				                        <input type="text" id="disabled-input" name="disabled-input" class="form-control" placeholder="Disabled" disabled>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="textarea-input">Textarea</label>
				                    <div class="col-md-9">
				                        <textarea id="textarea-input" name="textarea-input" rows="9" class="form-control" placeholder="Content.."></textarea>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="select">Select</label>
				                    <div class="col-md-9">
				                        <select id="select" name="select" class="form-control" size="1">
				                            <option value="0">Please select</option>
				                            <option value="1">Option #1</option>
				                            <option value="2">Option #2</option>
				                            <option value="3">Option #3</option>
				                        </select>
				                    </div>
				                </div>
								<div class="form-group">
				                    <label class="col-md-3 control-label" for="select">Select Large</label>
				                    <div class="col-md-9">
				                        <select id="select" name="select" class="form-control input-lg" size="1">
				                            <option value="0">Please select</option>
				                            <option value="1">Option #1</option>
				                            <option value="2">Option #2</option>
				                            <option value="3">Option #3</option>
				                        </select>
				                    </div>
				                </div>								
								<div class="form-group">
									<label class="col-md-3 control-label" for="select">Disabled Select</label>
									<div class="col-md-9">
										<select id="disabledSelect" class="form-control" disabled>
								        	<option value="0">Please select</option>
				                            <option value="1">Option #1</option>
				                            <option value="2">Option #2</option>
				                            <option value="3">Option #3</option>
								      	</select>
								    </div>
								</div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="multiple-select">Multiple select</label>
				                    <div class="col-md-9">
				                        <select id="multiple-select" name="multiple-select" class="form-control" size="5" multiple>
				                            <option value="1">Option #1</option>
				                            <option value="2">Option #2</option>
				                            <option value="3">Option #3</option>
				                            <option value="4">Option #4</option>
				                            <option value="5">Option #5</option>
				                            <option value="6">Option #6</option>
				                            <option value="7">Option #7</option>
				                            <option value="8">Option #8</option>
				                            <option value="9">Option #9</option>
				                            <option value="10">Option #10</option>
				                        </select>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label">Radios</label>
				                    <div class="col-md-9">
				                        <div class="radio">
				                            <label for="radio1">
				                            <input type="radio" id="radio1" name="radios" value="option1"> Option 1
				                            </label>
				                        </div>
				                        <div class="radio">
				                            <label for="radio2">
				                            <input type="radio" id="radio2" name="radios" value="option2"> Option 2
				                            </label>
				                        </div>
				                        <div class="radio">
				                            <label for="radio3">
				                            <input type="radio" id="radio3" name="radios" value="option3"> Option 3
				                            </label>
				                        </div>
										<div class="radio">
				                            <label for="radio4">
				                            <input type="radio" id="radio4" name="radios" value="option4"> Option 4
				                            </label>
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label">Inline Radios</label>
				                    <div class="col-md-9">
				                        <label class="radio-inline" for="inline-radio1">
				                        	<input type="radio" id="inline-radio1" name="inline-radios" value="option1"> One
				                        </label>
				                        <label class="radio-inline" for="inline-radio2">
				                        	<input type="radio" id="inline-radio2" name="inline-radios" value="option2"> Two
				                        </label>
				                        <label class="radio-inline" for="inline-radio3">
				                        	<input type="radio" id="inline-radio3" name="inline-radios" value="option3"> Three
				                        </label>
										<label class="radio-inline" for="inline-radio4">
				                        	<input type="radio" id="inline-radio4" name="inline-radios" value="option4"> Four
				                        </label>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label">Checkboxes</label>
				                    <div class="col-md-9">
				                        <div class="checkbox">
				                            <label for="checkbox1">
				                            	<input type="checkbox" id="checkbox1" name="checkbox1" value="option1"> Option 1
				                            </label>
				                        </div>
				                        <div class="checkbox">
				                            <label for="checkbox2">
				                            	<input type="checkbox" id="checkbox2" name="checkbox2" value="option2"> Option 2
				                            </label>
				                        </div>
				                        <div class="checkbox">
				                            <label for="checkbox3">
				                            	<input type="checkbox" id="checkbox3" name="checkbox3" value="option3"> Option 3
				                            </label>
				                        </div>
										<div class="checkbox">
				                            <label for="checkbox4">
				                            	<input type="checkbox" id="checkbox4" name="checkbox4" value="option4"> Option 4
				                            </label>
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label">Inline Checkboxes</label>
				                    <div class="col-md-9">
				                        <label class="checkbox-inline" for="inline-checkbox1">
				                        	<input type="checkbox" id="inline-checkbox1" name="inline-checkbox1" value="option1"> One
				                        </label>
				                        <label class="checkbox-inline" for="inline-checkbox2">
				                        	<input type="checkbox" id="inline-checkbox2" name="inline-checkbox2" value="option2"> Two
				                        </label>
				                        <label class="checkbox-inline" for="inline-checkbox3">
				                        	<input type="checkbox" id="inline-checkbox3" name="inline-checkbox3" value="option3"> Three
				                        </label>
										<label class="checkbox-inline" for="inline-checkbox4">
				                        	<input type="checkbox" id="inline-checkbox4" name="inline-checkbox3" value="option4"> Four
				                        </label>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="file-input">File input</label>
				                    <div class="col-md-9">
				                        <input type="file" id="file-input" name="file-input">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-md-3 control-label" for="file-multiple-input">Multiple File input</label>
				                    <div class="col-md-9">
				                        <input type="file" id="file-multiple-input" name="file-multiple-input" multiple>
				                    </div>
				                </div>
								<br>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>	
			        </div>	
			    </div>
				
			    <div class="col-md-6">			        
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Normal Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post">
				                <div class="form-group">
				                    <label for="nf-email">Email</label>
				                    <input type="email" id="nf-email" name="nf-email" class="form-control" placeholder="Email address">
				                    <span class="help-block">Please enter your email</span>
				                </div>
				                <div class="form-group">
				                    <label for="nf-password">Password</label>
				                    <input type="password" id="nf-password" name="nf-password" class="form-control" placeholder="Password">
				                    <span class="help-block">Please enter your password</span>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>
			        </div>
			        
					
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Input Grid</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                
				                <div class="form-group">
				                    <div class="col-sm-3">
				                        <input type="text" class="form-control" placeholder=".col-sm-3">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-4">
				                        <input type="text" class="form-control" placeholder=".col-sm-4">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-5">
				                        <input type="text" class="form-control" placeholder=".col-sm-5">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-6">
				                        <input type="text" class="form-control" placeholder=".col-sm-6">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-7">
				                        <input type="text" class="form-control" placeholder=".col-sm-7">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-8">
				                        <input type="text" class="form-control" placeholder=".col-sm-8">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-9">
				                        <input type="text" class="form-control" placeholder=".col-sm-9">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-10">
				                        <input type="text" class="form-control" placeholder=".col-sm-10">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-11">
				                        <input type="text" class="form-control" placeholder=".col-sm-11">
				                    </div>
				                </div>
								<div class="form-group">
				                    <div class="col-sm-12">
				                        <input type="text" class="form-control" placeholder=".col-sm-12">
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
							<button type="submit" class="btn btn-sm btn-primary"><i class="fa fa-user"></i> Login</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
						</div>	
			        </div>
					
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Input Sizes</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <label class="col-sm-3 control-label" for="input-small">Small Input</label>
				                    <div class="col-sm-6">
				                        <input type="text" id="input-small" name="input-small" class="form-control input-sm" placeholder=".input-sm">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-sm-3 control-label" for="input-normal">Normal Input</label>
				                    <div class="col-sm-6">
				                        <input type="text" id="input-normal" name="input-normal" class="form-control" placeholder="Normal">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <label class="col-sm-3 control-label" for="input-large">Large Input</label>
				                    <div class="col-sm-6">
				                        <input type="text" id="input-large" name="input-large" class="form-control input-lg" placeholder=".input-lg">
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>					
			        </div>
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Inline Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-inline">
				                <div class="form-group">
				                    <label class="sr-only" for="if-email">Email</label>
				                    <input type="email" id="if-email" name="if-email" class="form-control" placeholder="Email address">
				                </div>
				                <div class="form-group">
				                    <label class="sr-only" for="if-password">Password</label>
				                    <input type="password" id="if-password" name="if-password" class="form-control" placeholder="Password">
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>
			        </div>
				</div><!--/.col-->
			</div><!--/.row-->
			
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Horizontal Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form class="form-horizontal" role="form">
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
                                    <div class="col-lg-10 col-md-10">
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
                              
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                    <div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                    <div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-6 col-md-6">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </form>
						</div>						
			        </div>
				</div><!--.col-->
			</div><!--.row-->
			
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Horizontal Form with Divider</strong></h2>
			            </div>
			            <div class="panel-body">
							<form class="form-horizontal group-border" role="form">
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Full width input</label>
                                    <div class="col-lg-10 col-md-10">
                                        <input type="text" class="form-control">
                                    </div>
                                </div>
								<hr>
                                       
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                    <div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-4 col-md-4">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <hr>
										
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Grid inputs</label>
                                    <div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6">
                                                <input type="text" class="form-control">
                                            </div>
                                            <div class="col-lg-6 col-md-6">
                                                <input type="text" class="form-control">
                                            </div>
                                        </div>
                                    </div>
                                </div>                                       
                            </form>
						</div>						
			        </div>
				</div><!--.col-->
			</div><!--.row-->
			
			<div class="row">
				<div class="col-sm-6">		
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Validation States Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<div class="form-group has-success">
								<label class="control-label" for="inputSuccess1">Input with success</label>
								<input type="text" class="form-control" id="inputSuccess1">
							</div>
							<div class="form-group has-warning">
								<label class="control-label" for="inputWarning1">Input with warning</label>
								<input type="text" class="form-control" id="inputWarning1">
							</div>
							<div class="form-group has-error">
								<label class="control-label" for="inputError1">Input with error</label>
								<input type="text" class="form-control" id="inputError1">
							</div>
						</div>
					</div>
			    </div><!--/.col-->
				<div class="col-sm-6">
					<div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Validation States with Optional Icons</strong></h2>
			            </div>
			            <div class="panel-body">
							<div class="form-group has-success has-feedback">
							  	<label class="control-label" for="inputSuccess2">Input with success</label>
							  	<input type="text" class="form-control" id="inputSuccess2">
							  	<span class="glyphicon glyphicon-ok form-control-feedback"></span>
							</div>
							<div class="form-group has-warning has-feedback">
							  	<label class="control-label" for="inputWarning2">Input with warning</label>
							  	<input type="text" class="form-control" id="inputWarning2">
							  	<span class="glyphicon glyphicon-warning-sign form-control-feedback"></span>
							</div>
							<div class="form-group has-error has-feedback">
							  	<label class="control-label" for="inputError2">Input with error</label>
							  	<input type="text" class="form-control" id="inputError2">
							  	<span class="glyphicon glyphicon-remove form-control-feedback"></span>
							</div>	
						</div>
					</div>
				</div><!--/.col-->	
			</div>
			<div class="row">
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Icon/Text Groups</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <span class="input-group-addon"><i class="fa fa-user"></i></span>
				                            <input type="text" id="input1-group1" name="input1-group1" class="form-control" placeholder="Username">
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <input type="email" id="input2-group1" name="input2-group1" class="form-control" placeholder="Email address">
				                            <span class="input-group-addon"><i class="fa fa-envelope-o"></i></span>
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <span class="input-group-addon"><i class="fa fa-euro"></i></span>
				                            <input type="text" id="input3-group1" name="input3-group1" class="form-control" placeholder="..">
				                            <span class="input-group-addon">.00</span>
				                        </div>
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>
			        </div>
			    </div>
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Buttons Groups</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <span class="input-group-btn">
				                            <button type="button" class="btn btn-primary"><i class="fa fa-search"></i> Search</button>
				                            </span>
				                            <input type="text" id="input1-group2" name="input1-group2" class="form-control" placeholder="Username">
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <input type="email" id="input2-group2" name="input2-group2" class="form-control" placeholder="Email address">
				                            <span class="input-group-btn">
				                            <button type="button" class="btn btn-success">Submit</button>
				                            </span>
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <span class="input-group-btn">
				                            <button type="button" class="btn btn-primary"><i class="fa fa-facebook"></i></button>
				                            </span>
				                            <input type="text" id="input3-group2" name="input3-group2" class="form-control" placeholder="Search">
				                            <span class="input-group-btn">
				                            <button type="button" class="btn btn-primary"><i class="fa fa-twitter"></i></button>
				                            </span>
				                        </div>
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>
			        </div>
			    </div>
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Dropdowns Groups</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <div class="input-group-btn">
				                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
				                                <ul class="dropdown-menu">
				                                    <li><a href="javascript:void(0)">Action</a></li>
				                                    <li><a href="javascript:void(0)">Another action</a></li>
				                                    <li><a href="javascript:void(0)">Something else here</a></li>
				                                    <li class="divider"></li>
				                                    <li><a href="javascript:void(0)">Separated link</a></li>
				                                </ul>
				                            </div>
				                            <input type="text" id="input1-group3" name="input1-group3" class="form-control" placeholder="Username">
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <input type="email" id="input2-group3" name="input2-group3" class="form-control" placeholder="Email address">
				                            <div class="input-group-btn">
				                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Action <span class="caret"></span></button>
				                                <ul class="dropdown-menu dropdown-menu-right">
				                                    <li><a href="javascript:void(0)">Action</a></li>
				                                    <li><a href="javascript:void(0)">Another action</a></li>
				                                    <li><a href="javascript:void(0)">Something else here</a></li>
				                                    <li class="divider"></li>
				                                    <li><a href="javascript:void(0)">Separated link</a></li>
				                                </ul>
				                            </div>
				                        </div>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-12">
				                        <div class="input-group">
				                            <div class="input-group-btn">
				                                <button type="button" class="btn btn-primary">Action</button>
				                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
				                                <ul class="dropdown-menu">
				                                    <li><a href="javascript:void(0)">Action</a></li>
				                                    <li><a href="javascript:void(0)">Another action</a></li>
				                                    <li><a href="javascript:void(0)">Something else here</a></li>
				                                    <li class="divider"></li>
				                                    <li><a href="javascript:void(0)">Separated link</a></li>
				                                </ul>
				                            </div>
				                            <input type="text" id="input3-group3" name="input3-group3" class="form-control" placeholder="..">
				                            <div class="input-group-btn">
				                                <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown"><span class="caret"></span></button>
				                                <ul class="dropdown-menu dropdown-menu-right">
				                                    <li><a href="javascript:void(0)">Action</a></li>
				                                    <li><a href="javascript:void(0)">Another action</a></li>
				                                    <li><a href="javascript:void(0)">Something else here</a></li>
				                                    <li class="divider"></li>
				                                    <li><a href="javascript:void(0)">Separated link</a></li>
				                                </ul>
				                            </div>
				                        </div>
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		                    <button type="submit" class="btn btn-sm btn-success"><i class="fa fa-dot-circle-o"></i> Submit</button>
	                        <button type="reset" class="btn btn-sm btn-danger"><i class="fa fa-ban"></i> Reset</button>
		                </div>
			        </div>
			    </div>
			</div>
			<div class="row">
			    <div class="col-md-6">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Use the grid for big devices!</strong><small><code>.col-lg-*</code> <code>.col-md-*</code> <code>.col-sm-*</code></small></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <div class="col-md-8">
				                        <input type="text" class="form-control" placeholder=".col-md-8">
				                    </div>
				                    <div class="col-md-4">
				                        <input type="text" class="form-control" placeholder=".col-md-4">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-7">
				                        <input type="text" class="form-control" placeholder=".col-md-7">
				                    </div>
				                    <div class="col-md-5">
				                        <input type="text" class="form-control" placeholder=".col-md-5">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-6">
				                        <input type="text" class="form-control" placeholder=".col-md-6">
				                    </div>
				                    <div class="col-md-6">
				                        <input type="text" class="form-control" placeholder=".col-md-6">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-5">
				                        <input type="text" class="form-control" placeholder=".col-md-5">
				                    </div>
				                    <div class="col-md-7">
				                        <input type="text" class="form-control" placeholder=".col-md-7">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-md-4">
				                        <input type="text" class="form-control" placeholder=".col-md-4">
				                    </div>
				                    <div class="col-md-8">
				                        <input type="text" class="form-control" placeholder=".col-md-8">
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		            		<button type="submit" class="btn btn-sm btn-primary">Action</button>
		      				<button type="button" class="btn btn-sm btn-danger">Action</button>
		       				<button type="button" class="btn btn-sm btn-warning">Action</button>
		      				<button type="button" class="btn btn-sm btn-info">Action</button>
		      				<button type="button" class="btn btn-sm btn-success">Action</button>
						</div>	
			        </div>
			    </div>
			    <div class="col-md-6">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Input Grid for small devices!</strong><small> <code>.col-xs-*</code></small></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post" class="form-horizontal ">
				                <div class="form-group">
				                    <div class="col-xs-4">
				                        <input type="text" class="form-control" placeholder=".col-xs-4">
				                    </div>
				                    <div class="col-xs-8">
				                        <input type="text" class="form-control" placeholder=".col-xs-8">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-xs-5">
				                        <input type="text" class="form-control" placeholder=".col-xs-5">
				                    </div>
				                    <div class="col-xs-7">
				                        <input type="text" class="form-control" placeholder=".col-xs-7">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-xs-6">
				                        <input type="text" class="form-control" placeholder=".col-xs-6">
				                    </div>
				                    <div class="col-xs-6">
				                        <input type="text" class="form-control" placeholder=".col-xs-6">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-xs-7">
				                        <input type="text" class="form-control" placeholder=".col-xs-5">
				                    </div>
				                    <div class="col-xs-5">
				                        <input type="text" class="form-control" placeholder=".col-xs-5">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="col-xs-8">
				                        <input type="text" class="form-control" placeholder=".col-xs-8">
				                    </div>
				                    <div class="col-xs-4">
				                        <input type="text" class="form-control" placeholder=".col-xs-4">
				                    </div>
				                </div>
				            </form>
						</div>
						<div class="panel-footer">
		            		<button type="submit" class="btn btn-sm btn-primary">Action</button>
		      				<button type="button" class="btn btn-sm btn-danger">Action</button>
		       				<button type="button" class="btn btn-sm btn-warning">Action</button>
		      				<button type="button" class="btn btn-sm btn-info">Action</button>
		      				<button type="button" class="btn btn-sm btn-success">Action</button>
						</div>
			        </div>
			    </div>
			</div>
			<div class="row">
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Example Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post">
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon">Username</span>
				                        <input type="text" id="username3" name="username3" class="form-control">
				                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon">Email</span>
				                        <input type="email" id="email3" name="email3" class="form-control">
				                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon">Password</span>
				                        <input type="password" id="password3" name="password3" class="form-control">
				                        <span class="input-group-addon"><i class="fa fa-asterisk"></i></span>
				                    </div>
				                </div>
				                <div class="form-group form-actions">
				                    <button type="submit" class="btn btn-sm btn-success"> Submit</button>
				                </div>
				            </form>
						</div>
			        </div>
			    </div>
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Example Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post">
				                <div class="form-group">
				                    <div class="input-group">
				                        <input type="text" id="username2" name="username2" class="form-control" placeholder="Username">
				                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <input type="email" id="email2" name="email2" class="form-control" placeholder="Email address">
				                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <input type="password" id="password2" name="password2" class="form-control" placeholder="Password">
				                        <span class="input-group-addon"><i class="fa fa-asterisk"></i></span>
				                    </div>
				                </div>
				                <div class="form-group form-actions">
				                    <button type="submit" class="btn btn-sm btn-success"> Submit</button>
				                </div>
				            </form>
						</div>
			        </div>
			    </div>
			    <div class="col-sm-4">
			        <div class="panel panel-default">
			            <div class="panel-heading">
			                <h2><i class="fa fa-indent red"></i><strong>Example Form</strong></h2>
			            </div>
			            <div class="panel-body">
							<form action="" method="post">
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
				                        <input type="text" id="username" name="username" class="form-control" placeholder="Username">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
				                        <input type="email" id="email" name="email" class="form-control" placeholder="Email address">
				                    </div>
				                </div>
				                <div class="form-group">
				                    <div class="input-group">
				                        <span class="input-group-addon"><i class="fa fa-asterisk"></i></span>
				                        <input type="password" id="password" name="password" class="form-control" placeholder="Password">
				                    </div>
				                </div>
				                <div class="form-group form-actions">
				                    <button type="submit" class="btn btn-sm btn-success"> Submit</button>
				                </div>
				            </form>
						</div>
			        </div>
			    </div>
			</div>
			
				
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Form Elements</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right black"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up black"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times black"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<form role="form">	
								<div class="form-group">
								  <label class="control-label" for="date01">Form with Datepicker</label>
								  <div class="controls">
									<div class="input-group date col-sm-4">
										<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
										<input type="text" class="form-control date-picker" id="date01" data-date-format="mm/dd/yyyy"/>
									</div>	
								  </div>
								</div>
								
								<div class="form-group">
								  	<label class="control-label" for="timepicker1">Form with Timepicker</label>
								  	<div class="controls">
										<div class="input-group col-sm-4 bootstrap-timepicker">
											<span class="input-group-addon"><i class="fa fa-clock-o"></i></span>
											<input type="text" class="form-control timepicker" id="timepicker1" value="11:30 PM">
									</div>	
								  </div>
								</div>
								
								<div class="form-group">
								  <label class="control-label" for="daterange">Form with DateRangePicker</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
										<span class="input-group-addon"><i class="fa fa-calendar"></i></span>
										<input type="text" class="form-control" id="daterange" value="09/09/2013 - 09/28/2013">
									</div>
								  </div>
								</div>
								
								<div class="form-group">
								  <label class="control-label" for="colorpicker1">Form with Colorpicker</label>
								  <div class="controls">
									<div class="input-group color col-sm-4">
										<span class="input-group-addon"><i class="fa fa-tint"></i></span>
										<input type="text" class="form-control" id="colorpicker1" value="#FFFFFF">
									</div>	
								  </div>
								</div>
								
								<div class="form-group">
								  <label class="control-label" for="textarea2">Textarea with Input Limits & Autosizing</label>
								  <div class="controls">
									<textarea id="limit" class="form-control" rows="6" style="width:100%"></textarea>
								  </div>
								</div>
								
								<div class="form-group hidden-xs">
								  	<label class="control-label">Textarea with Bootstrap Wysiwig</label>
									<div class="btn-toolbar" data-role="editor-toolbar" data-target=".editor">
										<div class="btn-group">
											<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" title="Font"><i class="fa fa-font"></i><b class="caret"></b></a>
											<ul class="dropdown-menu"></ul>
										</div>
										<div class="btn-group">
											<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" title="Font Size"><i class="fa fa-text-height"></i>&nbsp;<b class="caret"></b></a>
											<ul class="dropdown-menu">
												<li><a data-edit="fontSize 5"><font size="5">Huge</font></a></li>
												<li><a data-edit="fontSize 3"><font size="3">Normal</font></a></li>
												<li><a data-edit="fontSize 1"><font size="1">Small</font></a></li>
											</ul>
										</div>
										<div class="btn-group">
											<a class="btn btn-default" data-edit="bold" title="Bold (Ctrl/Cmd+B)"><i class="fa fa-bold"></i></a>
											<a class="btn btn-default" data-edit="italic" title="Italic (Ctrl/Cmd+I)"><i class="fa fa-italic"></i></a>
											<a class="btn btn-default" data-edit="strikethrough" title="Strikethrough"><i class="fa fa-strikethrough"></i></a>
											<a class="btn btn-default" data-edit="underline" title="Underline (Ctrl/Cmd+U)"><i class="fa fa-underline"></i></a>
										</div>
										<div class="btn-group">
											<a class="btn btn-default" data-edit="insertunorderedlist" title="Bullet list"><i class="fa fa-list-ul"></i></a>
									        <a class="btn btn-default" data-edit="insertorderedlist" title="Number list"><i class="fa fa-list-ol"></i></a>
									        <a class="btn btn-default" data-edit="outdent" title="Reduce indent (Shift+Tab)"><i class="fa fa-outdent"></i></a>
									        <a class="btn btn-default" data-edit="indent" title="Indent (Tab)"><i class="fa fa-indent"></i></a>
										</div>
										<div class="btn-group">
									        <a class="btn btn-default" data-edit="justifyleft" title="Align Left (Ctrl/Cmd+L)"><i class="fa fa-align-left"></i></a>
									        <a class="btn btn-default" data-edit="justifycenter" title="Center (Ctrl/Cmd+E)"><i class="fa fa-align-center"></i></a>
									        <a class="btn btn-default" data-edit="justifyright" title="Align Right (Ctrl/Cmd+R)"><i class="fa fa-align-right"></i></a>
									        <a class="btn btn-default" data-edit="justifyfull" title="Justify (Ctrl/Cmd+J)"><i class="fa fa-align-justify"></i></a>
										</div>
										<div class="btn-group">
							 				<a class="btn btn-default dropdown-toggle" data-toggle="dropdown" title="Hyperlink"><i class="fa fa-link"></i></a>
											<div class="dropdown-menu input-append">
												<input class="span2" placeholder="URL" type="text" data-edit="createLink"/>
												<button class="btn btn-default" type="button">Add</button>
											</div>
											<a class="btn btn-default" data-edit="unlink" title="Remove Hyperlink"><i class="fa fa-cut"></i></a>

										</div>

										
										<div class="btn-group">
											<a class="btn btn-default" data-edit="undo" title="Undo (Ctrl/Cmd+Z)"><i class="fa fa-undo"></i></a>
									        <a class="btn btn-default" data-edit="redo" title="Redo (Ctrl/Cmd+Y)"><i class="fa fa-repeat"></i></a>
										</div>
									</div>

									<div class="editor">
									      Go ahead&hellip;
									</div>
								</div>
							
							</form>   

						</div>
					</div>
				</div><!--/col-->

			</div><!--/row-->
			
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Form Elements with Masked Input</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<form class="form-horizontal">
								<div class="form-group">
								  <label class="control-label" for="date">Date input</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
									  <span class="input-group-addon"><i class="fa fa-calendar"></i></span>
									  <input type="text" id="date" class="form-control">
									</div>
									<span class="help-block col-sm-8">ex. 99/99/9999</span>
								  </div>
								</div>
								
								<div class="form-group">
								  <label class="control-label" for="date">Phone input</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
									  <span class="input-group-addon"><i class="fa fa-phone"></i></span>
									  <input type="text" id="phone" class="form-control">
									</div>
									<span class="help-block col-sm-8">ex. (999) 999-9999</span>
								  </div>
								</div>
								<div class="form-group">
								  <label class="control-label" for="date">Taxpayer Identification Numbers</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
									  <span class="input-group-addon"><i class="fa fa-usd"></i></span>
									  <input type="text" id="tin" class="form-control">
									</div>
									<span class="help-block col-sm-8">ex. 99-9999999</span>
								  </div>
								</div>
								<div class="form-group">
								  <label class="control-label" for="date">Social Security number</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
									  <span class="input-group-addon"><i class="fa fa-male"></i></span>
									  <input type="text" id="ssn" class="form-control">
									</div>
									<span class="help-block col-sm-8">ex. 999-99-9999</span>
								  </div>
								</div>
								<div class="form-group">
								  <label class="control-label" for="date">Eye Script</label>
								  <div class="controls">
									<div class="input-group col-sm-4">
									  <span class="input-group-addon"><i class="fa fa-asterisk"></i></span>
									  <input type="text" id="eyescript" class="form-control">
									</div>
									<span class="help-block col-sm-8">ex. ~9.99 ~9.99 999</span>
								  </div>
								</div>
								
								<div class="form-actions">
								  <button type="submit" class="btn btn-primary">Save changes</button>
								  <button type="reset" class="btn btn-default">Cancel</button>
								</div>
							</form>   

						</div>
					</div>
				</div><!--/col-->

			</div><!--/row-->

			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Form Elements</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<form class="form-horizontal">	
								  <div class="form-group">
									<label class="control-label" for="focusedInput">Focused input</label>
									<div class="controls">
									  <input class="form-control focused" id="focusedInput" type="text" value="This is focused…">
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label">Uneditable input</label>
									<div class="controls">
									  <span class="input-xlarge uneditable-input">Some value here</span>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="disabledInput">Disabled input</label>
									<div class="controls">
									  <input class="form-control disabled" id="disabledInput" type="text" placeholder="Disabled input here…" disabled="">
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="optionsCheckbox2">Disabled checkbox</label>
									<div class="controls">
									  <label class="checkbox">
										<input type="checkbox" id="optionsCheckbox2" value="option1" disabled="">
										This is a disabled checkbox
									  </label>
									</div>
								  </div>
								  <div class="form-group has-success">
								  <label class="control-label" for="inputSuccess">Input with success</label>
								  <input type="text" class="form-control" id="inputSuccess">
								</div>
								<div class="form-group has-warning">
								  <label class="control-label" for="inputWarning">Input with warning</label>
								  <input type="text" class="form-control" id="inputWarning">
								</div>
								<div class="form-group has-error">
								  <label class="control-label" for="inputError">Input with error</label>
								  <input type="text" class="form-control" id="inputError">
								</div>	

								  <div class="form-group">
									<label class="control-label" for="selectError3">Plain Select</label>
									<div class="controls">
									  <select id="selectError3" class="form-control">
										<option>Option 1</option>
										<option>Option 2</option>
										<option>Option 3</option>
										<option>Option 4</option>
										<option>Option 5</option>
									  </select>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="selectError">Modern Select</label>
									<div class="controls">
									  <select id="selectError" class="form-control" data-rel="chosen">
										<option>Option 1</option>
										<option>Option 2</option>
										<option>Option 3</option>
										<option>Option 4</option>
										<option>Option 5</option>
									  </select>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="selectError1">Multiple Select / Tags</label>
									<div class="controls">
									  <select id="selectError1" class="form-control" multiple data-rel="chosen">
										<option>Option 1</option>
										<option selected>Option 2</option>
										<option>Option 3</option>
										<option>Option 4</option>
										<option>Option 5</option>
									  </select>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="selectError2">Group Select</label>
									<div class="controls">
										<select class="form-control" data-placeholder="Your Favorite Football Team" id="selectError2" data-rel="chosen">
											<option value=""></option>
											<optgroup label="NFC EAST">
											  <option>Dallas Cowboys</option>
											  <option>New York Giants</option>
											  <option>Philadelphia Eagles</option>
											  <option>Washington Redskins</option>
											</optgroup>
											<optgroup label="NFC NORTH">
											  <option>Chicago Bears</option>
											  <option>Detroit Lions</option>
											  <option>Green Bay Packers</option>
											  <option>Minnesota Vikings</option>
											</optgroup>
											<optgroup label="NFC SOUTH">
											  <option>Atlanta Falcons</option>
											  <option>Carolina Panthers</option>
											  <option>New Orleans Saints</option>
											  <option>Tampa Bay Buccaneers</option>
											</optgroup>
											<optgroup label="NFC WEST">
											  <option>Arizona Cardinals</option>
											  <option>St. Louis Rams</option>
											  <option>San Francisco 49ers</option>
											  <option>Seattle Seahawks</option>
											</optgroup>
											<optgroup label="AFC EAST">
											  <option>Buffalo Bills</option>
											  <option>Miami Dolphins</option>
											  <option>New England Patriots</option>
											  <option>New York Jets</option>
											</optgroup>
											<optgroup label="AFC NORTH">
											  <option>Baltimore Ravens</option>
											  <option>Cincinnati Bengals</option>
											  <option>Cleveland Browns</option>
											  <option>Pittsburgh Steelers</option>
											</optgroup>
											<optgroup label="AFC SOUTH">
											  <option>Houston Texans</option>
											  <option>Indianapolis Colts</option>
											  <option>Jacksonville Jaguars</option>
											  <option>Tennessee Titans</option>
											</optgroup>
											<optgroup label="AFC WEST">
											  <option>Denver Broncos</option>
											  <option>Kansas City Chiefs</option>
											  <option>Oakland Raiders</option>
											  <option>San Diego Chargers</option>
											</optgroup>
									  </select>
									</div>
								  </div>
								  <div class="form-actions">
									<button type="submit" class="btn btn-primary">Save changes</button>
									<button class="btn btn-default">Cancel</button>
								  </div>
							  </form>

						</div>
					</div>
				</div><!--/col-->
			
			</div><!--/row-->
			
			<div class="row">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Form Elements</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<form class="form-horizontal">
								  <div class="form-group">
									<label class="control-label" for="prependedInput">Prepended text</label>
									<div class="controls">
									  <div class="input-prepend input-group">
										<span class="input-group-addon">@</span><input id="prependedInput" class="form-control" size="16" type="text">
									  </div>
									  <p class="help-block">Here's some help text</p>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="appendedInput">Appended text</label>
									<div class="controls">
									  <div class="input-group">
										<input id="appendedInput" class="form-control" size="16" type="text"><span class="input-group-addon">.00</span>
									  </div>
									  <span class="help-block">Here's more help text</span>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="appendedPrependedInput">Append and prepend</label>
									<div class="controls">
									  <div class="input-prepend input-group">
										<span class="input-group-addon">$</span>
										<input id="appendedPrependedInput" class="form-control" size="16" type="text"><span class="input-group-addon">.00</span>
									  </div>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="appendedInputButton">Append with button</label>
									<div class="controls">
									  <div class="input-group">
										<input id="appendedInputButton" class="form-control" size="16" type="text">
										<span class="input-group-btn"><button class="btn btn-default" type="button">Go!</button></span>
									  </div>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label" for="appendedInputButtons">Two-button append</label>
									<div class="controls">
									  <div class="input-group">
										<input id="appendedInputButtons" size="16" class="form-control" type="text">
										<span class="input-group-btn">
											<button class="btn btn-default" type="button">Search</button>
											<button class="btn btn-default" type="button">Options</button>
										</span>
									  </div>
									</div>
								  </div>
								  <div class="form-group">
									<label class="control-label">Checkboxes</label>
									<div class="controls">
									  <label class="checkbox inline">
										<input type="checkbox" id="inlineCheckbox1" value="option1"> Option 1
									  </label>
									  <label class="checkbox inline">
										<input type="checkbox" id="inlineCheckbox2" value="option2"> Option 2
									  </label>
									  <label class="checkbox inline">
										<input type="checkbox" id="inlineCheckbox3" value="option3"> Option 3
									  </label>
									</div>
								  </div>
								
								  <div class="form-group">
									<label class="control-label">Radio buttons</label>
									<div class="controls">
									  <label class="radio">
										<input type="radio" name="optionsRadios" id="optionsRadios1" value="option1" checked="">
										Option one is this and that—be sure to include why it's great
									  </label>
									  <div style="clear:both"></div>
									  <label class="radio">
										<input type="radio" name="optionsRadios" id="optionsRadios2" value="option2">
										Option two can be something else and selecting it will deselect option one
									  </label>
									</div>
								  </div>
								  <div class="form-actions">
									<button type="submit" class="btn btn-primary">Save changes</button>
									<button class="btn btn-default">Cancel</button>
								  </div>
							</form>
						</div>
					</div>
				</div><!--/col-->

			</div><!--/row-->
			
			<div class="row hideInIE8">
				<div class="col-lg-12">
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Form Elements</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
						<div class="panel-body">
							<form class="form-horizontal">
								  
								  <div class="form-group">
									<label class="control-label">Checkboxes</label>
									<div class="controls">
										<div class="col-md-1 col-sm-2 col-xs-3">
											<label class="switch">
										      <input type="checkbox" class="switch-input">
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
											<label class="switch switch-primary">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
										    <label class="switch switch-success">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
										    <label class="switch switch-warning">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
										    <label class="switch switch-important">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
										    <label class="switch switch-info">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
										<div class="col-md-1 col-sm-2 col-xs-3">
										    <label class="switch switch-danger">
										      <input type="checkbox" class="switch-input" checked>
										      <span class="switch-label" data-on="On" data-off="Off"></span>
										      <span class="switch-handle"></span>
										    </label>
										</div>
									</div>
								  </div>
		
							</form>
						</div>
					</div>
				</div><!--/col-->

			</div><!--/row-->
			
			<div class="row">
				<div class="col-lg-12">                           
                    <div class="panel panel-default">                       
                        <div class="panel-heading">
							<h2><i class="fa fa-indent red"></i><strong>Textareas and Selects</strong></h2>
							<div class="panel-actions">
								<a href="form-elements.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>
								<a href="form-elements.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>
								<a href="form-elements.jsp#" class="btn-close"><i class="fa fa-times"></i></a>
							</div>
						</div>
                        <div class="panel-body">
                            <form class="form-horizontal group-border" role="form">
                                
								<div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Normal text area</label>
                                    <div class="col-lg-10 col-md-10">
                                        <textarea class="form-control" rows="3"></textarea>
                                    </div>
                                </div>
                                       
                                <div class="form-group">
									<label class="col-lg-2 col-md-2 col-sm-12 control-label">Elastic text area</label>
                                    <div class="col-lg-10 col-md-10">
                                        <textarea class="form-control elastic" rows="3"></textarea>
                                    </div>
                                </div>
                                       
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">With input limit</label>
                                    <div class="col-lg-10 col-md-10">
                                        <textarea class="form-control limitTextarea" maxlength="250" rows="3"></textarea>
                                    </div>
                                </div>
                                    
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Selects</label>
                                    <div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6">
                                                <select class="form-control">
                                                    <optgroup label="Alaskan/Hawaiian Time Zone">
                                                        <option value="AK">Alaska</option>
                                                        <option value="HI">Hawaii</option>
                                                    </optgroup>
                                                    <optgroup label="Pacific Time Zone">
                                                        <option value="CA">California</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="WA">Washington</option>
                                                    </optgroup>
                                                    <optgroup label="Mountain Time Zone">
														<option value="AZ">Arizona</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="WY">Wyoming</option>
                                                    </optgroup>
                                                    <optgroup label="Central Time Zone">
                                                        <option value="AL">Alabama</option>
														<option value="AR">Arkansas</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
														<option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="WI">Wisconsin</option>
													</optgroup>
													<optgroup label="Eastern Time Zone">
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
														<option value="MI">Michigan</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NY">New York</option>
														<option value="NC">North Carolina</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WV">West Virginia</option>
                                                    </optgroup>
                                                </select>
                                                <span class="help-block">Simple select</span>
											</div>
                                            <div class="col-lg-6 col-md-6">
                                                <select style="height:200px;" class="form-control" multiple>
													<optgroup label="Alaskan/Hawaiian Time Zone">
                                                        <option value="AK">Alaska</option>
                                                        <option value="HI">Hawaii</option>
                                                    </optgroup>
                                                    <optgroup label="Pacific Time Zone">
                                                        <option value="CA">California</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="WA">Washington</option>
													</optgroup>
                                                    <optgroup label="Mountain Time Zone">
                                                        <option value="AZ">Arizona</option>
														<option value="CO">Colorado</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
														<option value="NM">New Mexico</option>
														<option value="ND">North Dakota</option>
														<option value="UT">Utah</option>
                                                        <option value="WY">Wyoming</option>
                                                    </optgroup>
                                                    <optgroup label="Central Time Zone">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="MN">Minnesota</option>
														<option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
														<option value="OK">Oklahoma</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="WI">Wisconsin</option>
                                                    </optgroup>
                                                    <optgroup label="Eastern Time Zone">
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
														<option value="GA">Georgia</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
														<option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NY">New York</option>
														<option value="NC">North Carolina</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="VT">Vermont</option>
														<option value="VA">Virginia</option>
                                                        <option value="WV">West Virginia</option>
                                                    </optgroup>
                                                </select>
                                                <span class="help-block">Multiple select (Hold CTRL key )</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                        
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Select2</label>
									<div class="col-lg-10 col-md-10">
                                        <div class="row">
                                            <div class="col-lg-6 col-md-6">
                                                <select class="form-control select2">
                                                    <optgroup label="Alaskan/Hawaiian Time Zone">
                                                        <option value="AK">Alaska</option>
                                                        <option value="HI">Hawaii</option>
                                                    </optgroup>
                                                    <optgroup label="Pacific Time Zone">
                                                        <option value="CA">California</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="OR">Oregon</option>
														<option value="WA">Washington</option>
													</optgroup>
                                                    <optgroup label="Mountain Time Zone">
                                                        <option value="AZ">Arizona</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="UT">Utah</option>
														<option value="WY">Wyoming</option>
                                                    </optgroup>
                                                    <optgroup label="Central Time Zone">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="IL">Illinois</option>
														<option value="IA">Iowa</option>
														<option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="MN">Minnesota</option>
														<option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="OK">Oklahoma</option>
														<option value="SD">South Dakota</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="WI">Wisconsin</option>
                                                    </optgroup>
                                                    <optgroup label="Eastern Time Zone">
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
														<option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="PA">Pennsylvania</option>
														<option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
														<option value="WV">West Virginia</option>
                                                    </optgroup>
                                                </select>
                                                <span class="help-block">Basic example</span>
                                            </div>
											
                                            <div class="col-lg-6 col-md-6">
                                                <select class="form-control select2" multiple>
													<optgroup label="Alaskan/Hawaiian Time Zone">
														<option value="AK">Alaska</option>
														<option value="HI">Hawaii</option>
                                                    </optgroup>
                                                    <optgroup label="Pacific Time Zone">
                                                        <option value="CA">California</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="WA">Washington</option>
													</optgroup>
													<optgroup label="Mountain Time Zone">
                                                        <option value="AZ">Arizona</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="WY">Wyoming</option>
                                                    </optgroup>
                                                    <optgroup label="Central Time Zone">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="WI">Wisconsin</option>
                                                    </optgroup>
                                                    <optgroup label="Eastern Time Zone">
														<option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WV">West Virginia</option>
                                                    </optgroup>
                                                </select>
                                                <span class="help-block">Multiple select</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                        
                                <div class="form-group">
                                    <label class="col-lg-2 col-md-2 col-sm-12 control-label">Dual select box</label>
                                    <div class="col-lg-10 col-md-10">
                                        <select multiple="multiple" size="10" name="duallistbox" class="duallistbox col-lg-12">
                                            <optgroup label="Alaskan/Hawaiian Time Zone">
                                                <option value="AK">Alaska</option>
                                                <option value="HI">Hawaii</option>
                                            </optgroup>
                                            <optgroup label="Pacific Time Zone">
                                                <option value="CA">California</option>
                                                <option value="NV">Nevada</option>
                                                <option value="OR">Oregon</option>
                                                <option value="WA">Washington</option>
                                            </optgroup>
                                            <optgroup label="Mountain Time Zone">
                                                <option value="AZ">Arizona</option>
                                                <option value="CO">Colorado</option>
                                                <option value="ID">Idaho</option>
                                                <option value="MT" selected>Montana</option>
                                                <option value="NE">Nebraska</option>
                                                <option value="NM">New Mexico</option>
                                                <option value="ND">North Dakota</option>
                                                <option value="UT">Utah</option>
                                                <option value="WY">Wyoming</option>
                                            </optgroup>
                                            <optgroup label="Central Time Zone">
                                                <option value="AL">Alabama</option>
                                                <option value="AR">Arkansas</option>
                                                <option value="IL">Illinois</option>
                                                <option value="IA">Iowa</option>
                                                <option value="KS" selected>Kansas</option>
                                                <option value="KY">Kentucky</option>
                                                <option value="LA">Louisiana</option>
                                                <option value="MN">Minnesota</option>
                                                <option value="MS">Mississippi</option>
                                                <option value="MO">Missouri</option>
                                                <option value="OK">Oklahoma</option>
                                                <option value="SD">South Dakota</option>
                                                <option value="TX">Texas</option>
                                                <option value="TN">Tennessee</option>
                                                <option value="WI">Wisconsin</option>
                                            </optgroup>
                                            <optgroup label="Eastern Time Zone">
                                                <option value="CT">Connecticut</option>
                                                <option value="DE">Delaware</option>
                                                <option value="FL">Florida</option>
                                                <option value="GA">Georgia</option>
                                                <option value="IN">Indiana</option>
                                                <option value="ME">Maine</option>
                                                <option value="MD">Maryland</option>
                                                <option value="MA">Massachusetts</option>
                                                <option value="MI">Michigan</option>
                                                <option value="NH">New Hampshire</option>
                                                <option value="NJ">New Jersey</option>
                                                <option value="NY">New York</option>
                                                <option value="NC">North Carolina</option>
                                                <option value="OH">Ohio</option>
                                                <option value="PA">Pennsylvania</option>
                                                <option value="RI">Rhode Island</option>
                                                <option value="SC">South Carolina</option>
                                                <option value="VT">Vermont</option>
                                                <option value="VA">Virginia</option>
                                                <option value="WV">West Virginia</option>
                                            </optgroup>
                                        </select>
                                    </div>
                                </div>                                 
                            </form>
                        </div>
                    </div>                    
                </div><!--/col-->
			</div><!--/row-->		
    
		</div>
		<!-- end: Content -->
		<br><br><br>
		
		
		<div id="usage">
			<ul>
				<li>
					<div class="title">Memory</div>
					<div class="bar">
						<div class="progress">
						  	<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"></div>
						</div>
					</div>			
					<div class="desc">4GB of 8GB</div>
				</li>
				<li>
					<div class="title">HDD</div>
					<div class="bar">
						<div class="progress">
						  	<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%"></div>
						</div>
					</div>			
					<div class="desc">250GB of 1TB</div>
				</li>
				<li>
					<div class="title">SSD</div>
					<div class="bar">
						<div class="progress">
					  		<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%"></div>
						</div>
					</div>			
					<div class="desc">700GB of 1TB</div>
				</li>
				<li>
					<div class="title">Bandwidth</div>
					<div class="bar">
						<div class="progress">
					  		<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>
						</div>
					</div>			
					<div class="desc">90TB of 100TB</div>
				</li>				
			</ul>	
		</div>				
		
	</div><!--/container-->
		
	
	<div class="modal fade" id="myModal">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
					<h4 class="modal-title">Modal title</h4>
				</div>
				<div class="modal-body">
					<p>Here settings can be configured...</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
					<button type="button" class="btn btn-primary">Save changes</button>
				</div>
			</div><!-- /.modal-content -->
		</div><!-- /.modal-dialog -->
	</div><!-- /.modal -->
	
	<div class="clearfix"></div>
	
		
	<!-- start: JavaScript-->
	<!--[if !IE]>-->

			<script src="assets/js/jquery-2.1.1.min.js"></script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script src="assets/js/jquery-1.11.1.min.js"></script>
	
	<![endif]-->

	<!--[if !IE]>-->

		<script type="text/javascript">
			window.jQuery || document.write("<script src='assets/js/jquery-2.1.1.min.js'>"+"<"+"/script>");
		</script>

	<!--<![endif]-->

	<!--[if IE]>
	
		<script type="text/javascript">
	 	window.jQuery || document.write("<script src='assets/js/jquery-1.11.1.min.js'>"+"<"+"/script>");
		</script>
		
	<![endif]-->
	<script src="assets/js/jquery-migrate-1.2.1.min.js"></script>
	<script src="assets/js/bootstrap.min.js"></script>	
	
	
	<!-- page scripts -->
	<script src="assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
	<script src="assets/plugins/chosen/js/chosen.jquery.min.js"></script>
	<script src="assets/plugins/autosize/jquery.autosize.min.js"></script>
	<script src="assets/plugins/placeholder/jquery.placeholder.min.js"></script>
	<script src="assets/plugins/maskedinput/jquery.maskedinput.min.js"></script>
	<script src="assets/plugins/inputlimiter/js/jquery.inputlimiter.1.3.1.min.js"></script>
	<script src="assets/plugins/datepicker/js/bootstrap-datepicker.min.js"></script>
	<script src="assets/plugins/timepicker/js/bootstrap-timepicker.min.js"></script>
	<script src="assets/plugins/moment/moment.min.js"></script>
	<script src="assets/plugins/daterangepicker/js/daterangepicker.min.js"></script>
	<script src="assets/plugins/hotkeys/jquery.hotkeys.min.js"></script>
	<script src="assets/plugins/wysiwyg/bootstrap-wysiwyg.min.js"></script>
	<script src="assets/plugins/colorpicker/js/bootstrap-colorpicker.min.js"></script>
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	<script src="assets/js/pages/form-elements.js"></script>
	
	<!-- end: JavaScript-->
	
</body>
</html>