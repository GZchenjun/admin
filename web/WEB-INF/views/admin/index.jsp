
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags"%>
<%String path = request.getContextPath();%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
	<head>
    	<meta charset="utf-8">
	    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    <meta name="viewport" content="width=device-width, initial-scale=1">
	    <title>AdminHome</title>
		
		<!-- Import google fonts - Heading first/ text second -->
        <%--<link rel='stylesheet' type='text/css' href='http://fonts.useso.com/css?family=Open+Sans:400,700|Droid+Sans:400,700' />--%>
        <!--[if lt IE 9]>
<!--<link href="http://fonts.useso.com/css?family=Open+Sans:400" rel="stylesheet" type="text/css" />-->
<!--<link href="http://fonts.useso.com/css?family=Open+Sans:700" rel="stylesheet" type="text/css" />-->
<!--<link href="http://fonts.useso.com/css?family=Droid+Sans:400" rel="stylesheet" type="text/css" />-->
<!--<link href="http://fonts.useso.com/css?family=Droid+Sans:700" rel="stylesheet" type="text/css" />-->
<![endif]-->

		<!-- Fav and touch icons -->
		<link rel="shortcut icon" href="<%=path%>/assets/ico/favicon.ico" type="image/x-icon" />

	    <!-- Css files -->
	    <link href="<%=path%>/assets/css/bootstrap.min.css" rel="stylesheet">
		<link href="<%=path%>/assets/css/jquery.mmenu.css" rel="stylesheet">
		<link href="<%=path%>/assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="<%=path%>/assets/css/climacons-font.css" rel="stylesheet">
		<link href="<%=path%>/assets/plugins/xcharts/css/xcharts.min.css" rel=" stylesheet">
		<link href="<%=path%>/assets/plugins/fullcalendar/css/fullcalendar.css" rel="stylesheet">
		<link href="<%=path%>/assets/plugins/morris/css/morris.css" rel="stylesheet">
		<link href="<%=path%>/assets/plugins/jquery-ui/css/jquery-ui-1.10.4.min.css" rel="stylesheet">
		<link href="<%=path%>/assets/plugins/jvectormap/css/jquery-jvectormap-1.2.2.css" rel="stylesheet">
	    <link href="<%=path%>/assets/css/style.min.css" rel="stylesheet">
		<link href="<%=path%>/assets/css/add-ons.min.css" rel="stylesheet">

	    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
	    <%--<!--[if lt IE 9]>--%>
			<%--<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>--%>
			<%--<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>--%>
	    <%--<![endif]-->--%>
		<!-- 配置文件 -->
		<script type="text/javascript"  charset="utf-8"  src="<%=path%>/ueditor/ueditor.config.js"></script>
		<script type="text/javascript" charset="utf-8"  src="<%=path%>/ueditor/ueditor.all.min.js"></script>
		<!-- 编辑器源码文件 -->
		<script type="text/javascript" charset="utf-8" src="<%=path%>/ueditor/lang/zh-cn/zh-cn.js"></script>
		<!--[if !IE]>-->

		<script src="<%=path%>/assets/js/jquery-2.1.1.min.js"></script>

		<!--<![endif]-->

		<!--[if IE]>

		<script src="<%=path%>/assets/js/jquery-1.11.1.min.js"></script>

		<![endif]-->

		<!--[if !IE]>-->

		<script type="text/javascript">
            window.jQuery || document.write("<script src='<%=path%>/assets/js/jquery-2.1.1.min.js'>"+"<"+"/script>");
		</script>

		<!--<![endif]-->

		<!--[if IE]>

		<script type="text/javascript">
			window.jQuery || document.write("<script src='<%=path%>/assets/js/jquery-1.11.1.min.js'>"+"<"+"/script>");
		</script>

		<![endif]-->
		<script src="<%=path%>/assets/js/jquery-migrate-1.2.1.min.js"></script>
		<script src="<%=path%>/assets/js/bootstrap.min.js"></script>

		<style type="text/css">
			body, html,#allmap {width: 100%;height: 100%;overflow: hidden;margin:0;font-family:"微软雅黑";}
		</style>

		<!-- page scripts -->
		<script src="<%=path%>/assets/plugins/jquery-ui/js/jquery-ui-1.10.4.min.js"></script>
		<script src="<%=path%>/assets/plugins/touchpunch/jquery.ui.touch-punch.min.js"></script>
		<script src="<%=path%>/assets/plugins/moment/moment.min.js"></script>
		<script src="<%=path%>/assets/plugins/fullcalendar/js/fullcalendar.min.js"></script>
		<!--[if lte IE 8]>
		<script language="javascript" type="text/javascript" src="<%=path%>/assets/plugins/excanvas/excanvas.min.js"></script>
		<![endif]-->
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.min.js"></script>
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.pie.min.js"></script>
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.stack.min.js"></script>
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.resize.min.js"></script>
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.time.min.js"></script>
		<script src="<%=path%>/assets/plugins/flot/jquery.flot.spline.min.js"></script>
		<script src="<%=path%>/assets/plugins/xcharts/js/xcharts.min.js"></script>
		<script src="<%=path%>/assets/plugins/autosize/jquery.autosize.min.js"></script>
		<script src="<%=path%>/assets/plugins/placeholder/jquery.placeholder.min.js"></script>
		<script src="<%=path%>/assets/plugins/datatables/js/jquery.dataTables.min.js"></script>
		<script src="<%=path%>/assets/plugins/datatables/js/dataTables.bootstrap.min.js"></script>
		<script src="<%=path%>/assets/plugins/raphael/raphael.min.js"></script>
		<script src="<%=path%>/assets/plugins/morris/js/morris.min.js"></script>
		<script src="<%=path%>/assets/plugins/jvectormap/js/jquery-jvectormap-1.2.2.min.js"></script>
		<script src="<%=path%>/assets/plugins/jvectormap/js/jquery-jvectormap-world-mill-en.js"></script>
		<script src="<%=path%>/assets/plugins/jvectormap/js/gdp-data.js"></script>
		<script src="<%=path%>/assets/plugins/gauge/gauge.min.js"></script>


		<!-- theme scripts -->
		<script src="<%=path%>/assets/js/SmoothScroll.js"></script>
		<script src="<%=path%>/assets/js/jquery.mmenu.min.js"></script>
		<script src="<%=path%>/assets/js/core.min.js"></script>
		<script src="<%=path%>/assets/plugins/d3/d3.min.js"></script>
		<link rel="stylesheet" href="<%=path%>/jquery-easyui/themes/default/easyui.css" />
		<link rel="stylesheet" href="<%=path%>/jquery-easyui/themes/icon.css" />
		<link rel="stylesheet" href="<%=path%>/css/main.css" />
		<!-- 配置文件 -->
		<script type="text/javascript"  charset="utf-8"  src="<%=path%>/ueditor/ueditor.config.js"></script>
		<script type="text/javascript" charset="utf-8"  src="<%=path%>/ueditor/ueditor.all.min.js"></script>
		<!-- 编辑器源码文件 -->
		<script type="text/javascript" charset="utf-8" src="<%=path%>/ueditor/lang/zh-cn/zh-cn.js"></script>
		<script type="text/javascript" src="<%=path%>/js/jquery.min.js"></script>
		<script type="text/javascript" src="<%=path%>/jquery-easyui/jquery.easyui.min.js"></script>
		<script type="text/javascript" src="<%=path%>/jquery-easyui/locale/easyui-lang-zh_CN.js"></script>
		<script type="text/javascript" src="<%=path%>/js/main.js"></script>

		<script>
            $(function() {
                setPagination("list");
            });

            function showAddProductWin() {
                $("#addForm").form("clear"); // 清除表单里的所有数据
                $("#addWin").window("open"); // 打开指定的window， open表示打开，close表示关闭
            }

            function addProduct() {
                if ($("#addForm").form("validate")) {
                    $.post("<%=path %>/product/add",
                        $("#addForm").serialize(),
                        function (data) {
                            if (data.result == "success") {
                                $("#addWin").window("close"); // 关闭指定的窗口
                                $("#list").datagrid("reload"); // 重新加载指定数据网格数据
                                $.messager.alert("提示", data.message, "info");
                            } else if (data.result == "fail") {
                                $.messager.alert("提示", data.message, "info");
                            }
                        }, "json"
                    );
                } else {
                    $.messager.alert("提示", "请输入正确的数据", "info");
                }
            }

            function showEditProductWin() {
                var row = $("#list").datagrid("getSelected"); // 获取数据表格中被选中的行数据
                if (row) { // 有选中的行
                    $("#editForm").form("load", row);
                    $("#editWin").window("open");
                } else {
                    $.messager.alert("提示", "请先选择需要修改的商品", "info");
                }
            }

            function editProduct() {
                if ($("#editForm").form("validate")) {
                    $.post("<%=path %>/product/update",
                        $("#editForm").serialize(),
                        function (data) {
                            if (data.result == "success") {
                                $("#editWin").window("close"); // 关闭指定的窗口
                                $("#list").datagrid("reload"); // 重新加载指定数据网格数据
                                $.messager.alert("提示", data.message, "info");
                            } else if (data.result == "fail") {
                                $.messager.alert("提示", data.message, "info");
                            }
                        }, "json"
                    );
                } else {
                    $.messager.alert("提示", "请输入正确的表单数据", "info");
                }
            }

            function removeProduct() {
                var row = $("#list").datagrid("getSelected");
                if (row) {
                    $.messager.confirm("提示", "确定删除吗？", function (r) {
                        if (r) { // 点击了确定按键
                            $.get("<%=path %>/product/deleteProduct?id=" + row.id, function (data) {
                                $("#list").datagrid("reload");
                            }, "json");
                        }
                    })
                } else {
                    $.messager.alert("提示", "请先选择需要删除的商品", "info");
                }
            }

            function showDlg() {
                $("#dlg").dialog("open"); // 打开对话框   close关闭对话框
            }
            function pwdName(value, row, index){
                if(row.pwd == " "){
                    return "未填写密码"
                }else{
                    return row.pwd
                }
            }
            function phoneName(value,row,index){
                if(row.phone == "0"){
                    return "未填写手机号码"
                }else{
                    return row.phone
                }
            }
            function qqName(value,row,index){
                if(row.qq =="0"){
                    return "未填写QQ"
                }else{
                    return row.qq
                }
            }
		</script>
		<!-- inline scripts related to this page -->
		<script src="<%=path%>/assets/js/pages/index.js"></script>
		<%----%>
		<%--<!-- end: JavaScript-->--%>
		<%----%>
		<script>
			function showUeditorWindows(){
                var div = document.getElementById("ueditor");
                var divs =  document.getElementById("ueditor");
                if( div.style.display = "none"){
                    div.style.display = "block"
                }else if(divs.style.display = "block"){
                    div.style.display = "none"
				}
			}

			function showMap(){

			    var mapStyle = document.getElementById("baiduMap");
			    if(mapStyle.style.display = "none"){
			        mapStyle.style.display = "block"
				}else if(mapStyle.style.display = "block"){
			        mapStyle.style.display = "none"
				}
			}

			function showEasyUI(){
			    var easyui = document.getElementById("easyUI");
			    alert(easyui);
                if(easyui.style.display = "none"){
                    easyui.style.display = "block"
                }
			}
			console.log("hello Admin");//javascript调试用于在控制台输出信息
		</script>
	</head>
</head>

<body>
	<audio src="<%=path%>/music/1.mp3" autoplay="autoplay"></audio>
	<!-- start: Header -->
	<div class="navbar" role="navigation">
	
		<div class="container-fluid">		
			
			<ul class="nav navbar-nav navbar-actions navbar-left">
				<li class="visible-md visible-lg"><a href="index.jsp" id="main-menu-toggle"><i class="fa fa-th-large"></i></a></li>
				<li class="visible-xs visible-sm"><a href="index.jsp" id="sidebar-menu"><i class="fa fa-navicon"></i></a></li>
			</ul>
			
			<form class="navbar-form navbar-left">
				<button type="submit" class="fa fa-search"></button>
				<input type="text" class="form-control" placeholder="Search..."></a>
			</form>
			<div class="copyrights">Collect from <a href="http://www.cssmoban.com/" >免费模板</a></div>
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
								<img class="avatar" src="<%=path%>/assets/img/avatar1.jpg">
								<div>New message</div>
								<small>1 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="<%=path%>/assets/img/avatar2.jpg">
								<div>New message</div>
								<small>3 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="<%=path%><%=path%>/assets/img/avatar3.jpg">
								<div>New message</div>
								<small>4 minute ago</small>
								<span class="label label-info">NEW</span>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="<%=path%>/assets/img/avatar4.jpg">
								<div>New message</div>
								<small>30 minute ago</small>
							</a>
						</li>
						<li class="avatar">
							<a href="page-inbox.jsp">
								<img class="avatar" src="<%=path%>/assets/img/avatar5.jpg">
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
	        		<a href="#" class="dropdown-toggle" data-toggle="dropdown"><img class="user-avatar" src="<%=path%>/assets/img/avatar.jpg" alt="user-mail"><shiro:principal></shiro:principal></a>
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
				<li><a href="<%=path%>/user/exit"><i class="fa fa-power-off"></i></a></li>
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
                        <span><img class="text-logo" src="<%=path%>/assets/img/logo1.png"><i class="fa fa-space-shuttle fa-3x blue"></i></span>
                    </div>										
					<div class="sidebar-menu">						
						<ul class="nav nav-sidebar">
							<li><a href="javaScript:;"><i class="fa fa-laptop"></i><span class="text">菜单</span></a></li>
							<%--<li>--%>
								<%--<a href="#"><i class="fa fa-file-text"></i><span class="text"> Pages</span> <span class="fa fa-angle-down pull-right"></span></a>--%>
								<%--<ul class="nav sub">--%>
									<%--<li><a href="page-activity.jsp"><i class="fa fa-car"></i><span class="text"> Activity</span></a></li>--%>
									<%--<li><a href="page-inbox.jsp"><i class="fa fa-envelope"></i><span class="text"> Mail</span></a></li>--%>
									<%--<li><a href="page-invoice.jsp"><i class="fa fa-credit-card"></i><span class="text"> Invoice</span></a></li>--%>
									<%--<li><a href="page-profile.jsp"><i class="fa fa-heart-o"></i><span class="text"> Profile</span></a></li>--%>
									<%--<li><a href="page-pricing-tables.jsp"><i class="fa fa-columns"></i><span class="text"> Pricing Tables</span></a></li>--%>
									<%--<li><a href="page-404.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 404</span></a></li>--%>
									<%--<li><a href="page-500.jsp"><i class="fa fa-puzzle-piece"></i><span class="text"> 500</span></a></li>--%>
									<%--<li><a href="page-lockscreen.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen1</span></a></li>--%>
									<%--<li><a href="page-lockscreen2.jsp"><i class="fa fa-lock"></i><span class="text"> LockScreen2</span></a></li>--%>
									<%--<li><a href="page-login.jsp"><i class="fa fa-key"></i><span class="text"> Login Page</span></a></li>--%>
									<%--<li><a href="page-register.jsp"><i class="fa fa-sign-in"></i><span class="text"> Register Page</span></a></li>--%>
								<%--</ul>	--%>
							<%--</li>--%>
							<li>
								<a href="javaScript:;" onclick="showMap();"><i class="fa fa-list-alt"></i><span class="text">百度地图</span></a>
								<%--<ul class="nav sub">--%>
									<%--<li><a href="form-elements.jsp"><i class="fa fa-indent"></i><span class="text"> Form elements</span></a></li>--%>
									<%--<li><a href="form-wizard.jsp"><i class="fa fa-tags"></i><span class="text"> Wizard</span></a></li>--%>
									<%--<li><a href="form-dropzone.jsp"><i class="fa fa-plus-square-o"></i><span class="text"> Dropzone Upload</span></a></li>--%>
									<%--<li><a href="form-x-editable.jsp"><i class="fa fa-pencil"></i><span class="text"> X-editable</span></a></li>--%>
								<%--</ul>--%>
							</li>
							<%--<li><a href="table.jsp"><i class="fa fa-table"></i><span class="text">shiro</span></a></li>--%>
							<li>
								<a href="javaScript:;" onclick="showUeditorWindows();"><i class="fa fa-random"></i><span class="text">在线编辑器</span></a>
								<%--<ul class="nav sub">--%>
									<%--<li><a href="chart-flot.jsp"><i class="fa fa-random"></i><span class="text"> Flot Chart</span></a></li>--%>
									<%--<li><a href="chart-xchart.jsp"><i class="fa fa-retweet"></i><span class="text"> xChart</span></a></li>--%>
									<%--<li><a href="chart-other.jsp"><i class="fa fa-bar-chart-o"></i><span class="text"> Other</span></a></li>--%>
								<%--</ul>--%>
							</li>
							<li>
								<%--<a href="<%=path%>/show/><i class="fa fa-briefcase"></i><span class="text"></span></a>--%>
								<a href="javaScript:;" onclick="showEasyUI();"><i class="fa fa-align-left"></i><span class="text">用户管理</span></a>
								<%--<ul class="nav sub">--%>
									<%--<li><a href="ui-sliders-progress.jsp"><i class="fa fa-align-left"></i><span class="text"> Progress</span></a></li>--%>
									<%--<li><a href="ui-nestable-list.jsp"><i class="fa fa-outdent"></i><span class="text"> Nestable Lists</span></a></li>--%>
									<%--<li><a href="ui-elements.jsp"><i class="fa fa-list"></i><span class="text"> Elements</span></a></li>--%>
									<%--<li><a href="ui-panels.jsp"><i class="fa fa-list-alt"></i><span class="text"> Panels</span></a></li>--%>
									<%--<li><a href="ui-buttons.jsp"><i class="fa fa-th"></i><span class="text"> Buttons</span></a></li>--%>
								<%--</ul>--%>
							</li>
							<%--<li><a href="widgets.jsp"><i class="fa fa-life-bouy"></i><span class="text"> Widgets</span></a></li>--%>
							<%--<li><a href="typography.jsp"><i class="fa fa-font"></i><span class="text"> Typography</span></a></li>--%>
							<%--<li>--%>
								<%--<a href="#"><i class="fa fa-bolt"></i><span class="text"> Icons</span> <span class="fa fa-angle-down pull-right"></span></a>--%>
								<%--<ul class="nav sub">									--%>
									<%--<li><a href="icons-font-awesome.jsp"><i class="fa fa-meh-o"></i><span class="text"> Font Awesome</span></a></li>--%>
									<%--<li><a href="icons-climacons.jsp"><i class="fa fa-meh-o"></i><span class="text"> Climacons</span></a></li>--%>
								<%--</ul>--%>
							<%--</li>--%>
							<%--<li><a href="gallery.jsp"><i class="fa fa-picture-o"></i><span class="text"> Gallery</span></a></li>--%>
							<%--<li><a href="calendar.jsp"><i class="fa fa-calendar"></i><span class="text"> Calendar</span></a></li>--%>
						</ul>
					</div>					
				</div>

				<%--<div class="sidebar-footer">					--%>
					<%----%>
					<%--<div class="sidebar-brand">--%>
						<%--Proton--%>
					<%--</div>--%>
					<%----%>
					<%--<ul class="sidebar-terms">--%>
						<%--<li><a href="index.jsp#">Terms</a></li>--%>
						<%--<li><a href="index.jsp#">Privacy</a></li>--%>
						<%--<li><a href="index.jsp#">Help</a></li>--%>
						<%--<li><a href="index.jsp#">About</a></li>--%>
					<%--</ul>--%>
					<%----%>
					<%--<div class="copyright text-center">--%>
						<%--<small>Proton <i class="fa fa-coffee"></i> from <a href="http://www.cssmoban.com/" title="网页模板" target="_blank">网页模板</a></small>--%>
					<%--</div>					--%>
				<%--</div>	--%>
				
			</div>
			<!-- end: Main Menu -->
		
		<!-- start: Content -->
		<div class="main">
			<!--ueditor-->
			<div id="ueditor" style="display:none">
				<script id="container" name="content" type="text/plain" style="width:100%;height:800px;"></script>
				<!-- 实例化编辑器 -->
				<script type="text/javascript">
                    var ue = UE.getEditor('container');
                    ue.ready(function() { // 整个编辑器准备好后设置其他属性
                        ue.setHeight(300);
                    });
				</script>
			</div>
			<div id="baiduMap">

				<div id="allmap"></div>
				<script type="text/javascript" src="http://api.map.baidu.com/api?v=2.0&ak=nw6HNdYfYtg5BmaWh5DK7yB8kkbYeF1l"></script>
				<script type="text/javascript">
                    // 百度地图API功能
                    var map = new BMap.Map("allmap");    // 创建Map实例
                    map.centerAndZoom(new BMap.Point(114.947846,25.866505), 15);  // 初始化地图,设置中心点坐标和地图级别
                    map.addControl(new BMap.MapTypeControl());   //添加地图类型控件
                    map.setCurrentCity("赣州");          // 设置地图显示的城市 此项是必须设置的
                    map.enableScrollWheelZoom(true);   //开启鼠标滚轮缩放
				</script>
			</div>
			<div id="easyUI" style="display:none">
				<table id="list" class="easyui-datagrid"
					   data-options="toolbar:'#tb',singleSelect:true,
			collapsible:true,
			url:'<%=path %>/product/pager',
			method:'get',
			rownumbers:true,
			autoRowHeight:true,
			pagination:true,
			pageSize:20" style="height:100%;">
					<thead>
					<tr>
						<th data-options="field:'id',checkbox:true">编号</th>
						<th data-options="field:'name_id',width:150">业务名称</th>
						<th data-options="field:'number_id',width:180">订单号</th>
						<shiro:hasRole name="admin">
							<th data-options="field:'price',width:50">业务价格</th>
						</shiro:hasRole>

						<th data-options="field:'qq',width:80" formatter="qqName">QQ</th>
						<th data-options="field:'pwd',width:150" formatter="pwdName" >密码</th>
						<th data-options="field:'phone',width:150" formatter="phoneName">手机号码</th>
						<th data-options="field:'des',width:180">处理状态</th>
					</tr>
					</thead>
				</table>

				<div id="tb" style="padding:5px;height:auto">
					<div style="margin-bottom:5px">
						<shiro:hasRole name="admin">
							<a href="javascript:;" onclick="showAddProductWin();" class="easyui-linkbutton" iconCls="icon-add">添加订单</a>
							<a href="javascript:;" onclick="removeProduct();" class="easyui-linkbutton" iconCls="icon-remove">删除订单</a>
							<a href="javascript:;" onclick="showDlg();" class="easyui-linkbutton" iconCls="icon-search">显示对话框</a>
							<a href="javascript:;" onclick="showEditProductWin();" class="easyui-linkbutton" iconCls="icon-edit">编辑订单</a>
						</shiro:hasRole>
						<a target="_blank"  class="easyui-linkbutton" href="http://wpa.qq.com/msgrd?v=3&uin=206350917&site=qq&menu=yes" class="easyui-linkbutton" ><img border="0" src="http://wpa.qq.com/pa?p=2:206350917:51" alt="联系客服" title="联系客服" /></a>
					</div>
				</div>

				<div id="addWin" class="easyui-window" title="添加订单" data-options="closed:true" style="width:500px;height:300px;">
					<form id="addForm">
						<table>
							<tr>
								<td>业务名称</td>
								<td><input class="easyui-validatebox easyui-textbox" name="name_id" data-options="required:true,validType:'length[2,20]'"/></td>
							</tr>
							<tr>
								<td>订单号</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="number_id" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>业务价格</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="price" data-options="required:true,precision:2"/></td>
							</tr>
							<tr>
								<td>QQ号码</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="qq" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>密码</td>
								<td><input class="easyui-textbox" name="pwd" data-options="required:false"/></td>
							</tr>
							<tr>
								<td>手机号码</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="phone" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>处理结果</td>
								<td><input class="easyui-textbox" data-options="multiline:true" name="des" style="height:100px;"/></td>
							</tr>
							<tr>
								<td>
									<a href="javascript:;" onclick="addProduct();" class="easyui-linkbutton" data-options="iconCls:'icon-add'">确认</a>
								</td>
							</tr>
						</table>
					</form>
				</div>

				<div id="editWin" class="easyui-window" title="修改订单" data-options="closed:true" style="width:500px;height:300px;">
					<form id="editForm">
						<input type="hidden" name="id" />
						<table>
							<tr>
								<td>业务名称</td>
								<td><input class="easyui-validatebox easyui-textbox" name="name_id" data-options="required:true,validType:'length[2,20]'"/></td>
							</tr>
							<tr>
								<td>订单号</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="number_id" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>业务价格</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="price" data-options="required:true,precision:2"/></td>
							</tr>
							<tr>
								<td>QQ号码</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="qq" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>密码</td>
								<td><input class="easyui-textbox" name="pwd" data-options="required:false"/></td>
							</tr>
							<tr>
								<td>手机号码</td>
								<td><input class="easyui-validatebox easyui-numberbox" name="phone" data-options="required:true"/></td>
							</tr>
							<tr>
								<td>处理结果</td>
								<td><input class="easyui-textbox" data-options="multiline:true" name="des" style="height:100px;"/></td>
							</tr>
							<tr>
								<td>
									<a href="javascript:;" onclick="editProduct();" class="easyui-linkbutton" data-options="iconCls:'icon-add'">确认</a>
								</td>
							</tr>
						</table>
					</form>
				</div>

				<%--<div id="dlg" class="easyui-dialog" title="记事本" data-options="closed:true" style="width:75%;height:500px;">--%>
					<%--<script id="container" name="content" type="text/plain" style="width:800px;height:400px;"></script>--%>
					<%--<!-- 实例化编辑器 -->--%>
					<%--<script type="text/javascript">--%>
                        <%--var ue = UE.getEditor('container');--%>
                        <%--ue.ready(function() { // 整个编辑器准备好后设置其他属性--%>
                            <%--ue.setHeight(300);--%>
                        <%--});--%>
					<%--</script>--%>
				<%--</div>--%>
			</div>
			<%--<div class="row">--%>
				<%--<div class="col-lg-12">--%>
					<%--<h3 class="page-header"><i class="fa fa-laptop"></i> Dashboard</h3>--%>
					<%--<ol class="breadcrumb">--%>
						<%--<li><i class="fa fa-home"></i><a href="index.jsp">Home</a></li>--%>
						<%--<li><i class="fa fa-laptop"></i>Dashboard</li>						  	--%>
					<%--</ol>--%>
				<%--</div>--%>
			<%--</div>--%>
			
			<%--<div class="row">--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">--%>
					<%--<div class="info-box red-bg">--%>
						<%--<i class="fa fa-thumbs-o-up"></i>--%>
						<%--<div class="count">356K</div>--%>
						<%--<div class="title">Order</div>						--%>
					<%--</div><!--/.info-box-->			--%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">--%>
					<%--<div class="info-box green-bg">--%>
						<%--<i class="fa fa-cubes"></i>--%>
						<%--<div class="count">425K</div>--%>
						<%--<div class="title">Stock</div>						--%>
					<%--</div><!--/.info-box-->			--%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">--%>
					<%--<div class="info-box blue-bg">--%>
						<%--<i class="fa fa-cloud-download"></i>--%>
						<%--<div class="count">325K</div>--%>
						<%--<div class="title">Download</div>						--%>
					<%--</div><!--/.info-box-->			--%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">--%>
					<%--<div class="info-box magenta-bg">--%>
						<%--<i class="fa fa-shopping-cart"></i>--%>
						<%--<div class="count">259K</div>--%>
						<%--<div class="title">Purchased</div>						--%>
					<%--</div><!--/.info-box-->			--%>
				<%--</div><!--/.col-->		--%>
				
			<%--</div><!--/.row-->--%>
			<%----%>
			<%--<div class="row">--%>
				<%----%>
				<%--<div class="col-lg-9 col-md-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%----%>
						<%--<div class="panel-heading">--%>
							<%--<i class="fa fa-refresh red"></i><h2><strong>Real-time updates</strong></h2>--%>
							<%----%>
							<%--<div class="panel-actions">--%>
								<%--<a href="index.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>					--%>
						<%--</div>--%>
						<%----%>
						<%--<div class="panel-body">						--%>
							<%--</br/>							--%>
							<%--<div id="realtime-update" style="height:200px;color:#484848;"></div>--%>
						<%--</div>						--%>
					<%--</div>						--%>
				<%--</div><!--/col-->				--%>
				<%--<div class="col-lg-3 col-md-12">--%>
					<%--<div class="panel panel-default">					--%>
						<%--<div class="panel-body white-bg">						--%>
							<%--</br/>--%>
							<%--<div class="graph-container text-center">--%>
								<%--<div id="hero-donut" class="graph" style="height:236px;"></div>--%>
							<%--</div>	--%>
						<%--</div>--%>
					<%--</div>		--%>
				<%--</div><!--/.col-->		--%>
				<%----%>
			<%--</div><!--/.row-->	--%>

			<%--<div class="row">	--%>

				<%--<div class="col-lg-6 col-md-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%--<div class="panel-heading">--%>
							<%--<h2><i class="fa fa-map-marker red"></i><strong>Countries</strong></h2>--%>
							<%--<div class="panel-actions">--%>
								<%--<a href="index.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>	--%>
						<%--</div>--%>
						<%--<div class="panel-body">--%>
							<%--<div id="map" style="height:286px;"></div>	--%>
						<%--</div>--%>
	<%----%>
					<%--</div>--%>
						<%----%>
					<%--<div class="panel panel-default">--%>
						<%--<div class="panel-heading">--%>
							<%--<h2><i class="fa fa-flag-o red"></i><strong>Registered Users</strong></h2>--%>
							<%--<div class="panel-actions">--%>
								<%--<a href="index.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="panel-body">--%>
							<%--<table class="table bootstrap-datatable countries">--%>
								<%--<thead>--%>
									<%--<tr>--%>
										<%--<th></th>--%>
										<%--<th>Country</th>--%>
										<%--<th>Users</th>--%>
										<%--<th>Online</th>--%>
										<%--<th>Performance</th>--%>
									<%--</tr>--%>
								<%--</thead>   --%>
								<%--<tbody>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/Germany.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>Germany</td>--%>
										<%--<td>2563</td>--%>
										<%--<td>1025</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
												<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%">--%>
												<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%">--%>
											  	<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">73%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/India.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>India</td>--%>
										<%--<td>3652</td>--%>
										<%--<td>2563</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
												<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="57" aria-valuemin="0" aria-valuemax="100" style="width: 57%">--%>
												<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="43" aria-valuemin="0" aria-valuemax="100" style="width: 43%">--%>
												<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">57%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/Spain.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>Spain</td>--%>
										<%--<td>562</td>--%>
										<%--<td>452</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
												<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="93" aria-valuemin="0" aria-valuemax="100" style="width: 93%">--%>
												<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="7" aria-valuemin="0" aria-valuemax="100" style="width: 7%">--%>
											  	<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">93%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/Russia.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>Russia</td>--%>
										<%--<td>1258</td>--%>
										<%--<td>958</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
											  	<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">--%>
											  	<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">--%>
											  	<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">20%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/usa.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>USA</td>--%>
										<%--<td>4856</td>--%>
										<%--<td>3621</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
											  	<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">--%>
											  	<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">--%>
											  	<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">20%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
									<%--<tr>--%>
										<%--<td><img src="<%=path%>/assets/ico/flags/brazil.png" style="height:18px; margin-top:-2px;"></td>--%>
										<%--<td>Brazil</td>--%>
										<%--<td>265</td>--%>
										<%--<td>102</td>--%>
										<%--<td>--%>
											<%--<div class="progress thin">--%>
											  	<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 20%">--%>
											  	<%--</div>--%>
												<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">--%>
											  	<%--</div>--%>
											<%--</div>--%>
											<%--<span class="sr-only">20%</span>   	--%>
										<%--</td>--%>
									<%--</tr>--%>
								<%--</tbody>--%>
							<%--</table>--%>
						<%--</div>--%>
	<%----%>
					<%--</div>	--%>

				<%--</div><!--/col-->--%>
				<%----%>
				<%----%>
				<%--<div class="col-lg-3 col-md-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>

						<%--<div class="panel-body weather widget">--%>
							<%----%>
							<%--<div class="today text-center">--%>
								<%----%>
								<%--<h4 class="blue"><strong><i class="fa fa-map-marker fa-3x red"></i> Nevada</strong></h4>--%>
								<%--<i class="climacon snow moon"></i>--%>
								<%----%>
								<%----%>
								<%--<div class="row">--%>
									<%----%>
									<%--<div class="col-xs-5 text-right date">--%>
										<%--<div>Thursday</div>--%>
										<%--<small>July, 10</small>--%>
									<%--</div><!--/.col-->--%>
									<%----%>
									<%--<div class="col-xs-7 text-left temp">--%>
										<%--15°C--%>
									<%--</div><!--/.col-->	--%>
									<%----%>
								<%--</div><!--/.row-->		--%>
								<%----%>
							<%--</div>--%>
							<%----%>
							<%--<div class="forecast row text-center">--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon lightning sun"></i>--%>
									<%--<span class="label label-primary">MON</span>--%>
									<%--<p>40°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon snow moon"></i>--%>
									<%--<span class="label label-primary">TUE</span>--%>
									<%--<p>18°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon hail sun"></i>--%>
									<%--<span class="label label-primary">WED</span>--%>
									<%--<p>25°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
							<%--</div>												--%>
							<%----%>
						<%--</div>--%>
					<%--</div>		--%>
				<%----%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>

						<%--<div class="panel-body weather widget">--%>
							<%----%>
							<%--<div class="today text-center">--%>
								<%----%>
								<%--<h4 class="blue"><strong><i class="fa fa-map-marker fa-3x red"></i> California</strong></h4>--%>
								<%--<i class="climacon rain"></i>--%>
								<%----%>
								<%----%>
								<%--<div class="row">--%>
									<%----%>
									<%--<div class="col-xs-5 text-right date">--%>
										<%--<div>Thursday</div>--%>
										<%--<small>July, 10</small>--%>
									<%--</div><!--/.col-->--%>
									<%----%>
									<%--<div class="col-xs-7 text-left temp">--%>
										<%--18°C--%>
									<%--</div><!--/.col-->	--%>
									<%----%>
								<%--</div><!--/.row-->		--%>
								<%----%>
							<%--</div>--%>
							<%----%>
							<%--<div class="forecast row text-center">--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon lightning sun"></i>--%>
									<%--<span class="label label-primary">MON</span>--%>
									<%--<p>35°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon fog sun"></i>--%>
									<%--<span class="label label-primary">TUE</span>--%>
									<%--<p>28°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
								<%--<div class="col-xs-4">--%>
									<%--<i class="climacon rain"></i>--%>
									<%--<span class="label label-primary">WED</span>--%>
									<%--<p>17°C</p>--%>
								<%--</div><!--/.col-->--%>
								<%----%>
							<%--</div>												--%>
							<%----%>
						<%--</div>--%>
					<%--</div>		--%>
				<%----%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-6">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%----%>
						<%--<div class="panel-body text-center" style="height:230px">--%>
							<%--<h2 class="lime">Sold Out</h2>--%>
							<%--<div style="width:300px;left:50%;position:absolute;margin-left:-150px;">--%>
								<%--<canvas id="gauge1"></canvas>--%>
							<%--</div>--%>
							<%--<span class="pull-left"><strong class="blue">$256.256,25</strong></span>--%>
							<%--<span class="pull-right"><i class="fa fa-arrow-circle-o-up text-success"></i> 52%</span>--%>
						<%--</div>							--%>
						<%----%>
					<%--</div>	--%>
										<%----%>
				<%--</div><!--/.col-->--%>
				<%----%>
				<%--<div class="col-lg-3 col-md-6">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%----%>
						<%--<div class="panel-body text-center" style="height:230px">--%>
							<%--<h2 class="lime">Profit</h2>--%>
							<%--<div style="width:300px;left:50%;position:absolute;margin-left:-150px;">--%>
								<%--<canvas id="gauge2"></canvas>--%>
							<%--</div>--%>
							<%--<span class="pull-left"><strong class="blue">$125.365,56</strong></span>--%>
							<%--<span class="pull-right"><i class="fa fa-arrow-circle-o-up text-success"></i> 70%</span>--%>
						<%--</div>	--%>
						<%----%>
					<%--</div>	--%>
										<%----%>
				<%--</div><!--/.col-->--%>
			<%--</div><!--/row-->						--%>
				<%----%>
			<%--<div class="row">	--%>
				<%----%>
				<%--<div class="col-sm-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%--<div class="panel-heading">--%>
							<%--<h2><i class="fa fa-bar-chart-o red"></i><strong>xCharts</strong></h2>--%>
							<%--<div class="panel-actions">--%>
								<%--<a href="charts-xcharts.html#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="charts-xcharts.html#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="charts-xcharts.html#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="panel-body">--%>
							<%--<figure class="demo" id="chart" style="height: 300px"></figure>--%>
						<%--</div>--%>
					<%--</div>--%>
				<%----%>
				<%--</div><!--/col-->				--%>
			<%----%>
			<%--</div><!--/row-->			--%>
			<%----%>
				<%----%>
			<%--<div class="row">			--%>
				<%----%>
				<%--<div class="col-lg-6 col-md-12">--%>
					<%----%>
					<%--<div class="panel panel-default">--%>
						<%--<div class="panel-heading">--%>
							<%--<h2><i class="fa fa-spinner red"></i><strong>In Progress</strong></h2>--%>
							<%--<div class="panel-actions">--%>
								<%--<a href="index.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>--%>
							<%--<ul class="nav nav-tabs" id="recent">--%>
							  	<%--<li class="active"><a href="index.jsp#tasks">Tasks</a></li>--%>
							  	<%--<li><a href="index.jsp#tickets">Tickets</a></li>--%>
							<%--</ul>--%>
						<%--</div>--%>
						<%--<div class="panel-body">--%>
							<%--<div class="tab-content">--%>
								<%--<div class="tab-pane active" id="tasks">--%>
									<%--<table class="table bootstrap-datatable datatable small-font">--%>
										<%--<thead>--%>
											  <%--<tr>--%>
												  <%--<th>Task</th>--%>
												  <%--<th>Assigned to</th>--%>
												  <%--<th>Progress</th>--%>
												  <%--<th class="center">Status</th>--%>
											  <%--</tr>--%>
										  <%--</thead>   --%>
										  <%--<tbody>--%>
											<%--<tr>--%>
												<%--<td>Package Usage</td>--%>
												<%--<td>Jenny Coe</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%">--%>
													    	<%--<span class="sr-only">73% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-info">--%>
													<%--Active--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Payment Process</td>--%>
												<%--<td>Jack Key</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="95" aria-valuemin="0" aria-valuemax="100" style="width: 95%">--%>
													    	<%--<span class="sr-only">95% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-success">--%>
													<%--Active--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Web Development</td>--%>
												<%--<td>Jossy</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%">--%>
													    	<%--<span class="sr-only">27% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-warning">--%>
													<%--Pending--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Web Error</td>--%>
												<%--<td>Alex Bram</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%">--%>
													    	<%--<span class="sr-only">50% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-primary">--%>
													<%--Active--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Storage Capacity</td>--%>
												<%--<td>Jimmy Doe</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100" style="width: 73%">--%>
													    	<%--<span class="sr-only">73% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-danger">--%>
													<%--Canceled--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Disk Performance</td>--%>
												<%--<td>Marcell</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">--%>
													    	<%--<span class="sr-only">40% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-primary">--%>
													<%--Active--%>
												<%--</td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td>Yearly Services</td>--%>
												<%--<td>Morgan</td>--%>
												<%--<td>--%>
													<%--<div class="progress thin">--%>
													  	<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="27" aria-valuemin="0" aria-valuemax="100" style="width: 27%">--%>
													    	<%--<span class="sr-only">27% Complete (success)</span>--%>
													  	<%--</div>--%>
													<%--</div>--%>
												<%--</td>--%>
												<%--<td class="text-center text-warning">--%>
													<%--Pending--%>
												<%--</td>--%>
											<%--</tr>											--%>
										<%--</tbody>--%>
									<%--</table>--%>
								<%--</div>	--%>
							  	<%--<div class="tab-pane" id="tickets">--%>
									<%--<table class="table bootstrap-datatable datatable small-font">--%>
										<%--<thead>--%>
											<%--<tr>--%>
												<%--<th>Status</th>--%>
												<%--<th>Date</th>--%>
												<%--<th>Description</th>--%>
												<%--<th>User</th>--%>
												<%--<th>Number</th>--%>
											<%--</tr>--%>
										<%--</thead>   --%>
										<%--<tbody>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-success">Complete</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Disk problem</td>--%>
												<%--<td>Gerry</td>--%>
												<%--<td><b>[#26915]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-warning">Suspended</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Hosting Update</td>--%>
												<%--<td>Sarah</td>--%>
												<%--<td><b>[#25986]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-danger">Rejected</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Trouble Connection</td>--%>
												<%--<td>Smith</td>--%>
												<%--<td><b>[#23695]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-info">In progress</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Domain Performance </td>--%>
												<%--<td>George</td>--%>
												<%--<td><b>[#24587]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-success">Complete</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Paypal Registration</td>--%>
												<%--<td>Justin</td>--%>
												<%--<td><b>[#25698]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-success">Complete</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Server Problem</td>--%>
												<%--<td>Elie</td>--%>
												<%--<td><b>[#25367]</b></td>--%>
											<%--</tr>--%>
											<%--<tr>--%>
												<%--<td><span class="label label-info">In progress</span></td>--%>
												<%--<td>May 10, 2014 18:05</td>--%>
												<%--<td>Design Error</td>--%>
												<%--<td>Reinald</td>--%>
												<%--<td><b>[#25639]</b></td>--%>
											<%--</tr>--%>
																					<%----%>
										<%--</tbody>--%>
									<%--</table>--%>
							  	<%--</div>--%>
							<%--</div>	 	--%>
						<%--</div>--%>
					<%--</div>--%>
					<%----%>
				<%--</div><!--/col-->--%>
				<%--<div class="col-md-3">--%>
					<%----%>
					<%--<div class="social-box facebook">--%>
						<%--<i class="fa fa-facebook"></i>--%>
						<%--<ul>--%>
							<%--<li>--%>
								<%--<strong>256k</strong>--%>
								<%--<span>friends</span>--%>
							<%--</li>--%>
							<%--<li>--%>
								<%--<strong>359</strong>--%>
								<%--<span>feeds</span>--%>
							<%--</li>--%>
						<%--</ul>--%>
					<%--</div><!--/social-box-->			--%>
					<%----%>
				<%--</div><!--/col-->--%>
				<%----%>
				<%--<div class="col-md-3">--%>
					<%----%>
					<%--<div class="social-box twitter">--%>
						<%--<i class="fa fa-twitter"></i>--%>
						<%--<ul>--%>
							<%--<li>--%>
								<%--<strong>1562k</strong>--%>
								<%--<span>followers</span>--%>
							<%--</li>--%>
							<%--<li>--%>
								<%--<strong>2562</strong>--%>
								<%--<span>tweets</span>--%>
							<%--</li>--%>
						<%--</ul>--%>
					<%--</div><!--/social-box-->			--%>
					<%----%>
				<%--</div><!--/col-->--%>
				<%----%>
				<%--<div class="col-md-3">--%>
					<%----%>
					<%--<div class="social-box linkedin">--%>
						<%--<i class="fa fa-linkedin"></i>--%>
						<%--<ul>--%>
							<%--<li>--%>
								<%--<strong>8926</strong>--%>
								<%--<span>contacts</span>--%>
							<%--</li>--%>
							<%--<li>--%>
								<%--<strong>6253</strong>--%>
								<%--<span>feeds</span>--%>
							<%--</li>--%>
						<%--</ul>--%>
					<%--</div><!--/social-box-->			--%>
					<%----%>
				<%--</div><!--/col-->--%>
				<%----%>
				<%--<div class="col-md-3">--%>
					<%----%>
					<%--<div class="social-box google-plus">--%>
						<%--<i class="fa fa-google-plus"></i>--%>
						<%--<ul>--%>
							<%--<li>--%>
								<%--<strong>962</strong>--%>
								<%--<span>followers</span>--%>
							<%--</li>--%>
							<%--<li>--%>
								<%--<strong>256</strong>--%>
								<%--<span>circles</span>--%>
							<%--</li>--%>
						<%--</ul>--%>
					<%--</div><!--/social-box-->			--%>
					<%----%>
				<%--</div><!--/col-->--%>
					<%----%>
			<%--</div><!--/row-->	--%>

			<%--<div class="row">--%>
				<%----%>
				<%--<div class="col-lg-4 col-md-12">--%>
					<%--<div class="panel panel-default calendar">	--%>
						<%--<div class="calendar-small"></div>--%>
						<%--<div class="list">--%>
							<%--<ul>--%>
								<%--<li>--%>
									<%--<label class="custom-checkbox-item">--%>
										<%--<input class="custom-checkbox" type="checkbox"/>--%>
										<%--<span class="custom-checkbox-mark"></span>--%>
										<%--<span class="custom-checkbox-desc">Lunch With Clients</span>--%>
										<%--<i class="fa fa-thumbs-o-up"></i>--%>
									<%--</label>--%>
								<%--</li>--%>
								<%--<li>--%>
									<%--<label class="custom-checkbox-item">--%>
										<%--<input class="custom-checkbox" type="checkbox"/>--%>
										<%--<span class="custom-checkbox-mark"></span>--%>
										<%--<span class="custom-checkbox-desc">Meeting With All Staff</span>--%>
										<%--<i class="fa fa-space-shuttle"></i>--%>
									<%--</label>--%>
								<%--</li>--%>
								<%--<li>--%>
									<%--<label class="custom-checkbox-item">--%>
										<%--<input class="custom-checkbox" type="checkbox"/>--%>
										<%--<span class="custom-checkbox-mark"></span>--%>
										<%--<span class="custom-checkbox-desc">Factory Birthday</span>--%>
										<%--<i class="fa fa-star-half-o"></i>--%>
									<%--</label>--%>
								<%--</li>--%>
							<%--</ul>--%>
							<%--<div class="row">--%>
								<%--<div class="col-xs-6">--%>
									<%--<button type="button" class="btn btn-success btn-block">Accept</button>--%>
								<%--</div><!--/col-->--%>
								<%--<div class="col-xs-6">--%>
									<%--<button type="button" class="btn btn-default btn-block">Discard</button>--%>
								<%--</div><!--/col-->--%>
							<%--</div><!--/row-->--%>
						<%--</div>				--%>
					<%--</div>--%>
				<%--</div><!--/col-->--%>
				<%----%>
				<%--<div class="col-lg-8 col-md-12">--%>

					<%--<div class="panel panel-default">--%>
						<%--<div class="panel-heading">--%>
							<%--<h2><i class="fa fa-check red"></i><strong>To Do</strong></h2>--%>
							<%--<div class="panel-actions">--%>
								<%--<a href="index.jsp#" class="btn-setting"><i class="fa fa-rotate-right"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-minimize"><i class="fa fa-chevron-up"></i></a>--%>
								<%--<a href="index.jsp#" class="btn-close"><i class="fa fa-times"></i></a>--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="panel-body no-padding">--%>
							<%--<div class="todo-list">									--%>
								<%--<div class="header">Today</div>--%>
								<%--<ul id="todo-2" class="todo-list-tasks">--%>
									<%--<li>--%>
										<%--<label class="custom-checkbox-item pull-left">--%>
											<%--<input class="custom-checkbox" type="checkbox"/>--%>
											<%--<span class="custom-checkbox-mark"></span>--%>
										<%--</label>--%>
										<%--<span class="desc">Add slider home to creative template</span> --%>
									<%--</li>--%>
									<%--<li>--%>
										<%--<label class="custom-checkbox-item pull-left">--%>
											<%--<input class="custom-checkbox" type="checkbox"/>--%>
											<%--<span class="custom-checkbox-mark"></span>--%>
										<%--</label>--%>
										<%--<span class="desc">Change portfolio image with new animation</span> --%>
									<%--</li>--%>
									<%--<li>--%>
										<%--<label class="custom-checkbox-item pull-left">--%>
											<%--<input class="custom-checkbox" type="checkbox"/>--%>
											<%--<span class="custom-checkbox-mark"></span>--%>
										<%--</label>--%>
										<%--<span class="desc">Fixed JavaScript problem for index page</span> --%>
									<%--</li>--%>
								<%--</ul>--%>
								<%--<div class="header">Tommorow</div>--%>
								<%--<ul id="todo-3" class="todo-list-tasks">--%>
									<%--<li>--%>
										<%--<label class="custom-checkbox-item pull-left">--%>
											<%--<input class="custom-checkbox" type="checkbox"/>--%>
											<%--<span class="custom-checkbox-mark"></span>--%>
										<%--</label>--%>
										<%--<span class="desc">Update sliding menu with newest</span> --%>
									<%--</li>--%>
									<%--<li>--%>
										<%--<label class="custom-checkbox-item pull-left">--%>
											<%--<input class="custom-checkbox" type="checkbox"/>--%>
											<%--<span class="custom-checkbox-mark"></span>--%>
										<%--</label>--%>
										<%--<span class="desc">Change navigation structure on header</span> --%>
									<%--</li>--%>
								<%--</ul>--%>
								<%--<div class="header">Completed</div>--%>
								<%--<ul class="completed"></ul>		--%>
							<%--</div>--%>
						<%--</div>--%>
						<%--<div class="panel-footer">--%>
							<%--<div class="form-group">--%>
								<%--<input type="email" class="form-control" placeholder="Add new task">--%>
							<%--</div>--%>
							<%--<div class="btn-group">--%>
								<%--<button type="button" class="btn btn-link"><i class="fa fa-wheelchair"></i></button>--%>
								<%--<button type="button" class="btn btn-link"><i class="fa fa-file-text"></i></button>--%>
								<%--<button type="button" class="btn btn-link"><i class="fa fa-heart"></i></button>--%>
							<%--</div>--%>
							<%----%>
							<%--<div class="pull-right">--%>
								<%--<button type="button" class="btn btn-primary">Submit</button>--%>
							<%--</div>	--%>
						<%--</div>						--%>
					<%--</div>--%>

				<%--</div><!--/col-->--%>
				<%----%>
			<%--</div><!--/row-->     --%>
					<%----%>
		<%--</div>--%>
		<%--<!-- end: Content -->--%>
		<%--<br><br><br>--%>
		<%----%>
		<%----%>
		<%--<div id="usage">--%>
			<%--<ul>--%>
				<%--<li>--%>
					<%--<div class="title">Memory</div>--%>
					<%--<div class="bar">--%>
						<%--<div class="progress">--%>
						  	<%--<div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="width: 50%"></div>--%>
						<%--</div>--%>
					<%--</div>			--%>
					<%--<div class="desc">4GB of 8GB</div>--%>
				<%--</li>--%>
				<%--<li>--%>
					<%--<div class="title">HDD</div>--%>
					<%--<div class="bar">--%>
						<%--<div class="progress">--%>
						  	<%--<div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="25" aria-valuemin="0" aria-valuemax="100" style="width: 25%"></div>--%>
						<%--</div>--%>
					<%--</div>			--%>
					<%--<div class="desc">250GB of 1TB</div>--%>
				<%--</li>--%>
				<%--<li>--%>
					<%--<div class="title">SSD</div>--%>
					<%--<div class="bar">--%>
						<%--<div class="progress">--%>
					  		<%--<div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%"></div>--%>
						<%--</div>--%>
					<%--</div>			--%>
					<%--<div class="desc">700GB of 1TB</div>--%>
				<%--</li>--%>
				<%--<li>--%>
					<%--<div class="title">Bandwidth</div>--%>
					<%--<div class="bar">--%>
						<%--<div class="progress">--%>
					  		<%--<div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%"></div>--%>
						<%--</div>--%>
					<%--</div>			--%>
					<%--<div class="desc">90TB of 100TB</div>--%>
				<%--</li>				--%>
			<%--</ul>	--%>
		<%--</div>			--%>
		<%----%>
	<%--</div><!--/container-->--%>
		<%----%>
	<%----%>
	<%--<div class="modal fade" id="myModal">--%>
		<%--<div class="modal-dialog">--%>
			<%--<div class="modal-content">--%>
				<%--<div class="modal-header">--%>
					<%--<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>--%>
					<%--<h4 class="modal-title">Warning Title</h4>--%>
				<%--</div>--%>
				<%--<div class="modal-body">--%>
					<%--<p>Here settings can be configured...</p>--%>
				<%--</div>--%>
				<%--<div class="modal-footer">--%>
					<%--<button type="button" class="btn btn-default" data-dismiss="modal">Close</button>--%>
					<%--<button type="button" class="btn btn-primary">Save changes</button>--%>
				<%--</div>--%>
			<%--</div><!-- /.modal-content -->--%>
		<%--</div><!-- /.modal-dialog -->--%>
	<%--</div><!-- /.modal -->--%>
	<%----%>
	<%--<div class="clearfix"></div>--%>
	<%----%>
		<%----%>
	<!-- start: JavaScript-->

</body>
</html>