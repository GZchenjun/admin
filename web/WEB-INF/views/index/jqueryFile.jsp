<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 2017/3/27
  Time: 11:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<% String path = request.getContextPath();%>
<html>
<head>
    <title>Title</title>
    <!-- 最新版本的 Bootstrap 核心 CSS 文件 -->
    <link rel="stylesheet" href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
    <!-- CSS to style the file input field as button and adjust the Bootstrap progress bars -->
    <link rel="stylesheet" href="<%=path%>/jQuery-File-Upload-9.17.0/css/jquery.fileupload.css">
    <link rel="stylesheet" href="<%=path%>/jQuery-File-Upload-9.17.0/css/jquery.fileupload-ui.css">
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/main.js" type="text/javascript"></script>
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/vendor/jquery.ui.widget.js" type="text/javascript"></script>
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/jquery.fileupload.js" type="text/javascript"></script>
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/jquery.iframe-transport.js" type="text/javascript"></script>
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/jquery.fileupload-image.js" type="text/javascript"></script>
    <script src="<%=path%>/jQuery-File-Upload-9.17.0/js/jquery.fileupload-jquery-ui.js" type="text/javascript"></script>
    <script src="<%=path%>/js/jquery.min.js" type="text/javascript"></script>
    <script>
        $(function() {
            $("#weixin_image").fileupload({
                url: '<%=path%>/upload/uploadFile',
                sequentialUploads: true
            }).bind('fileuploadprogress', function (e, data) {
                var progress = parseInt(data.loaded / data.total * 100, 10);
                $("#weixin_progress").css('width',progress + '%');
                $("#weixin_progress").html(progress + '%');
            }).bind('fileuploaddone', function (e, data) {
                $("#weixin_show").attr("src","<%=path%>/upload/uploadFile"+data.result);
                $("#weixin_upload").css({display:"none"});
                $("#weixin_cancle").css({display:""});
            });

        });
    </script>
</head>
<body>
<div class="row fileupload-buttonbar" style="padding-left:15px;">
    <div class="thumbnail col-sm-6">
        <img id="weixin_show" style="height:180px;margin-top:10px;margin-bottom:8px;"  src="<%=path%>/jQuery-File-Upload-9.17.0/img/loading.gif" data-holder-rendered="true">
        <div class="progress progress-striped active" role="progressbar" aria-valuemin="10" aria-valuemax="100" aria-valuenow="0"><div id="weixin_progress" class="progress-bar progress-bar-success" style="width:0%;"></div></div>
        <div class="caption" align="center">
<span id="weixin_upload" class="btn btn-primary fileinput-button">
<span>上传</span>
<input type="file" id="weixin_image" name="weixin_image" multiple>
</span>
            <a id="weixin_cancle" href="javascript:void(0)" class="btn btn-warning" role="button" onclick="cancleUpload('weixin')" style="display:none">删除</a>
        </div>
    </div>
</div>
</body>
</html>
