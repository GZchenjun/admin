<%--
  Created by IntelliJ IDEA.
  User: root
  Date: 2017/3/27
  Time: 19:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%String path = request.getContextPath();%>
<html>
<head>
    <title>BootsapFileInput</title>
    <link href = "https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
    <link href = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/css/fileinput.min.css" type="text/css">
    <link href = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c//themes/explorer/theme.css" media="all" rel="stylesheet" type="text/css"/>
    <script src = "<%=path%>/js/jquery.min.js"></script>
    <script src = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/js/plugins/canvas-to-blob.min.js" type="text/javascript"/>
    <script src = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/js/plugins/sortable.min.js" type="text/javascript"/>
    <script src = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/js/plugins/purify.min.js" type="text/javascript"/>
    <script src = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/js/fileinput.min.js" type="text/javascript"/>
    <script src = "<%=path%>/kartik-v-bootstrap-fileinput-99bba6c/js/locales/fa.js" type="text/javascript"/>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" type="text/javascript"></script>
    <script>
        $("#input-id").fileinput();
        $("#input-id").fileinput({'showUpload':false,'previewFileType':'any'});
    </script>
</head>
<body>
<form enctype="multipart/form-data" action="<%=path%>/upload/uploadFile" method="post">
    <input id="kv-explorer" type="file" multiple name="file">
    <br>
    <input id="file-0a" class="file" type="file" multiple data-min-file-count="1" name="file">
    <br>
    <button type="submit" class="btn btn-primary">Submit</button>
    <button type="reset" class="btn btn-default">Reset</button>
</form>
<br/>
<form enctype="multipart/form-data" action="<%=path%>/upload/uploadFile" method="post">
    <label for="file-0b">Test invalid input type</label>
    <input id="file-0b" name="file-0b" class="file" type="text" multiple data-min-file-count="1" name="file">
    <script>
        $(document).on('ready', function () {
            $("#file-0b").fileinput();
        });
    </script>
</form>
<br/>
<form enctype="multipart/form-data" action="<%=path%>/upload/uploadFile" method="post">
    <input id="input-id" type="file" class="file" data-preview-file-type="text">
</form>
<br/>
<form enctype="multipart/form-data">
    <input id="file-0c" class="file" type="file" multiple data-min-file-count="3">
    <hr>
    <div class="form-group">
        <input id="file-0d" class="file" type="file">
    </div>
    <hr>
    <div class="form-group">
        <input id="file-1" type="file" multiple class="file" data-overwrite-initial="false" data-min-file-count="2">
    </div>
    <hr>
    <div class="form-group">
        <input id="file-2" type="file" class="file" readonly data-show-upload="false">
    </div>
    <hr>
    <div class="form-group">
        <label>Preview File Icon</label>
        <input id="file-3" type="file" multiple>
    </div>
    <hr>
    <div class="form-group">
        <input id="file-4" type="file" class="file" data-upload-url="#">
    </div>
    <hr>
    <div class="form-group">
        <button class="btn btn-warning" type="button">Disable Test</button>
        <button class="btn btn-info" type="reset">Refresh Test</button>
        <button class="btn btn-primary">Submit</button>
        <button class="btn btn-default" type="reset">Reset</button>
    </div>
    <hr>
    <div class="form-group">
        <input type="file" class="file" id="test-upload" multiple>
        <div id="errorBlock" class="help-block"></div>
    </div>
    <hr>
    <div class="form-group">
        <input id="file-5" class="file" type="file" multiple data-preview-file-type="any" data-upload-url="#">
    </div>
</form>
<br/>
<h1>~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~</h1>
<label class="control-label">Select File</label>
<input id="input-1" type="file" class="file">
</body>
</html>
