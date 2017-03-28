

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
				<li class="visible-md visible-lg"><a href="ui-buttons.jsp#" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="ui-buttons.jsp#" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
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
					<h3 class="page-header"><i class="fa fa-th"></i>Buttons</h3>
					<ol class="breadcrumb">
						<li><i class="fa fa-home"></i><a href="index.jsp">Home</a></li>
						<li><i class="fa fa-briefcase"></i><a href="#">UI Features</a></li>				
						<li><i class="fa fa-th"></i>Buttons</li>
					</ol>
				</div>
			</div>
				
			<div class="row">
				
				<div class="col-md-12">
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Options</strong></h2>
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default">Default</button>
							<button type="button" class="btn btn-primary">Primary</button>
							<button type="button" class="btn btn-success">Success</button>
							<button type="button" class="btn btn-info">Info</button>
							<button type="button" class="btn btn-warning">Warning</button>
							<button type="button" class="btn btn-danger">Danger</button>
							<button type="button" class="btn btn-link">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>With Icons</strong></h2>
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default"><i class="fa fa-star"></i> Default</button>
							<button type="button" class="btn btn-primary"><i class="fa fa-lightbulb-o"></i> Primary</button>
							<button type="button" class="btn btn-success"><i class="fa fa-magic"></i> Success</button>
							<button type="button" class="btn btn-info"><i class="fa fa-map-marker"></i>  Info</button>
							<button type="button" class="btn btn-warning"><i class="fa fa-rss"></i>  Warning</button>
							<button type="button" class="btn btn-danger"><i class="fa fa-heart-o"></i> Danger</button>
							<button type="button" class="btn btn-link"><i class="fa fa-link"></i> Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Size Large</strong> <small>Add this class <code>.btn-lg</code></small></h2> 
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default btn-lg">Default</button>
							<button type="button" class="btn btn-primary btn-lg">Primary</button>
							<button type="button" class="btn btn-success btn-lg">Success</button>
							<button type="button" class="btn btn-info btn-lg">Info</button>
							<button type="button" class="btn btn-warning btn-lg">Warning</button>
							<button type="button" class="btn btn-danger btn-lg">Danger</button>
							<button type="button" class="btn btn-link btn-lg">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Size Small</strong> <small>Add this class <code>.btn-sm</code></small></h2> 
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default btn-sm">Default</button>
							<button type="button" class="btn btn-primary btn-sm">Primary</button>
							<button type="button" class="btn btn-success btn-sm">Success</button>
							<button type="button" class="btn btn-info btn-sm">Info</button>
							<button type="button" class="btn btn-warning btn-sm">Warning</button>
							<button type="button" class="btn btn-danger btn-sm">Danger</button>
							<button type="button" class="btn btn-link btn-sm">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Size Extra Small</strong> <small>Add this class <code>.btn-xs</code></small></h2> 
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default btn-xs">Default</button>
							<button type="button" class="btn btn-primary btn-xs">Primary</button>
							<button type="button" class="btn btn-success btn-xs">Success</button>
							<button type="button" class="btn btn-info btn-xs">Info</button>
							<button type="button" class="btn btn-warning btn-xs">Warning</button>
							<button type="button" class="btn btn-danger btn-xs">Danger</button>
							<button type="button" class="btn btn-link btn-xs">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Disabled state</strong> <small>Add this <code>disabled="disabled"</code></small></h2>
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default" disabled="disabled">Default</button>
							<button type="button" class="btn btn-primary" disabled="disabled">Primary</button>
							<button type="button" class="btn btn-success" disabled="disabled">Success</button>
							<button type="button" class="btn btn-info" disabled="disabled">Info</button>
							<button type="button" class="btn btn-warning" disabled="disabled">Warning</button>
							<button type="button" class="btn btn-danger" disabled="disabled">Danger</button>
							<button type="button" class="btn btn-link" disabled="disabled">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Active state</strong> <small>Add this class <code>.active</code></small></h2>
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default active">Default</button>
							<button type="button" class="btn btn-primary active">Primary</button>
							<button type="button" class="btn btn-success active">Success</button>
							<button type="button" class="btn btn-info active">Info</button>
							<button type="button" class="btn btn-warning active">Warning</button>
							<button type="button" class="btn btn-danger active">Danger</button>
							<button type="button" class="btn btn-link active">Link</button>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Single button dropdowns</strong></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group">
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Default <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">Primary <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
							 	<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">Success <span class="caret"></span></button>
							     <ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
							    </ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">Info <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
					 			</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">Warning <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">Danger <span class="caret"></span></button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Split button dropdowns</strong> <small>Similarly, create split button dropdowns with the same markup changes, only with a separate button.</small></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group">
								<button type="button" class="btn btn-default">Default</button>
								<button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
				 			<div class="btn-group">
								<button type="button" class="btn btn-primary">Primary</button>
								<button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-success">Success</button>
								<button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
							      </ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-info">Info</button>
					  			<button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
				 				</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-warning">Warning</button>
								<button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
							<div class="btn-group">
								<button type="button" class="btn btn-danger">Danger</button>
								<button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
							        <span class="caret"></span>
							        <span class="sr-only">Toggle Dropdown</span>
								</button>
								<ul class="dropdown-menu" role="menu">
							        <li><a href="ui-buttons.jsp#">Action</a></li>
							        <li><a href="ui-buttons.jsp#">Another action</a></li>
							        <li><a href="ui-buttons.jsp#">Something else here</a></li>
							        <li class="divider"></li>
							        <li><a href="ui-buttons.jsp#">Separated link</a></li>
								</ul>
							</div><!-- /btn-group -->
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Dropup variation</strong> <small>Trigger dropdown menus above elements by adding <code>.dropup</code> to the parent.</small></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-toolbar" role="toolbar">
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-default">Dropup</button>
							        <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-primary">Dropup</button>
							        <button type="button" class="btn btn-primary dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu pull-right" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-success">Dropup</button>
							        <button type="button" class="btn btn-success dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu pull-right" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-info">Dropup</button>
							        <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu pull-right" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-warning">Dropup</button>
							        <button type="button" class="btn btn-warning dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu pull-right" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
								<div class="btn-group dropup">
							        <button type="button" class="btn btn-danger">Dropup</button>
							        <button type="button" class="btn btn-danger dropdown-toggle" data-toggle="dropdown">
							          	<span class="caret"></span>
							          	<span class="sr-only">Toggle Dropdown</span>
							        </button>
							        <ul class="dropdown-menu pull-right" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div><!-- /btn-group -->
							</div>	
						</div>
					</div>
					
				</div><!--/col-->
				
				<div class="col-md-6">					
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Block Level Buttons</strong> <small>Add this class <code>.btn-block</code></small></h2> 
						</div>
						<div class="panel-body">
							<button type="button" class="btn btn-default btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-primary btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-success btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-info btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-warning btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-danger btn-lg btn-block">Block level button</button>
							<button type="button" class="btn btn-link btn-lg btn-block">Block level button</button>
						</div>
					</div>
				
				</div><!--/col-->
				
				<div class="col-md-6">
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Buttons group</strong> <small>Wrap a series of buttons with <code>.btn</code> in <code>.btn-group</code></small></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group">
								<button type="button" class="btn btn-default">Left</button>
								<button type="button" class="btn btn-default">Middle</button>
								<button type="button" class="btn btn-default">Right</button>
							</div>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Button toolbar</strong> <small>Combine sets of <code>&lt;div class="btn-group"&gt;</code> into a <code>&lt;div class="btn-toolbar"&gt;</code> for more complex components.</small></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-toolbar" role="toolbar">
								<div class="btn-group">
									<button type="button" class="btn btn-default">1</button>
							        <button type="button" class="btn btn-default">2</button>
							        <button type="button" class="btn btn-default">3</button>
							        <button type="button" class="btn btn-default">4</button>
							  	</div>
							 	<div class="btn-group">
									<button type="button" class="btn btn-default">5</button>
							        <button type="button" class="btn btn-default">6</button>
							        <button type="button" class="btn btn-default">7</button>
								</div>
								<div class="btn-group">
							        <button type="button" class="btn btn-default">8</button>
								</div>
							</div>
						</div>
					</div>
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Nesting</strong> <small>Place a <code>.btn-group</code> within another <code>.btn-group</code> when you want dropdown menus mixed with a series of buttons.</small></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group">
								<button type="button" class="btn btn-default">1</button>
							  	<button type="button" class="btn btn-default">2</button>

								<div class="btn-group">
									<button id="btnGroupDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Dropdown	<span class="caret"></span></button>
							        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupDrop1">
										<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
										<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
									</ul>
								</div>
							</div>
						</div>
					</div>
				</div><!--/col-->
				
				<div class="col-md-6">
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Vertical variation</strong></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group-vertical">
								<button type="button" class="btn btn-default">Button</button>
								<button type="button" class="btn btn-default">Button</button>
								<div class="btn-group">
									<button id="btnGroupVerticalDrop1" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">Dropdown<span class="caret"></span></button>
							        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop1">
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							        </ul>
							   	</div>
								<button type="button" class="btn btn-default">Button</button>
								<button type="button" class="btn btn-default">Button</button>
								<div class="btn-group">
							        <button id="btnGroupVerticalDrop2" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
							        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop2">
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							        </ul>
								</div>
								<div class="btn-group">
							        <button id="btnGroupVerticalDrop3" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown"> Dropdown<span class="caret"></span></button>
							        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop3">
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							        </ul>
								</div>
								<div class="btn-group">
							        <button id="btnGroupVerticalDrop4" type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">	Dropdown<span class="caret"></span></button>
							        <ul class="dropdown-menu" role="menu" aria-labelledby="btnGroupVerticalDrop4">
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							          	<li><a href="ui-buttons.jsp#">Dropdown link</a></li>
							        </ul>
								</div>
							</div>
						</div>
					</div>
				</div><!--/col-->
					
				<div class="col-md-6">
					
					<div class="panel panel-default">
						<div class="panel-heading">
							<h2><i class="fa fa-th red"></i><strong>Justified button groups</strong></h2> 
						</div>
						<div class="panel-body">
							<div class="btn-group btn-group-justified">
								<a class="btn btn-default" role="button">Left</a>
								<a class="btn btn-default" role="button">Middle</a>
								<a class="btn btn-default" role="button">Right</a>
							</div>
							<br>
							<div class="btn-group btn-group-justified">
								<a class="btn btn-default" role="button">Left</a>
								<a class="btn btn-default" role="button">Middle</a>
								<div class="btn-group">
									<a class="btn btn-default dropdown-toggle" data-toggle="dropdown">
										Dropdown <span class="caret"></span>
							        </a>
							        <ul class="dropdown-menu" role="menu">
							          	<li><a href="ui-buttons.jsp#">Action</a></li>
							          	<li><a href="ui-buttons.jsp#">Another action</a></li>
							          	<li><a href="ui-buttons.jsp#">Something else here</a></li>
							          	<li class="divider"></li>
							          	<li><a href="ui-buttons.jsp#">Separated link</a></li>
							        </ul>
								</div>
							</div>
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
	
	<!-- theme scripts -->
	<script src="assets/js/SmoothScroll.js"></script>
	<script src="assets/js/jquery.mmenu.min.js"></script>
	<script src="assets/js/core.min.js"></script>
	
	<!-- inline scripts related to this page -->
	
	<!-- end: JavaScript-->
	
</body>
</html>