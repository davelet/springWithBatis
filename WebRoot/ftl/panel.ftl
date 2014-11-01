<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>功能列表</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
<div style="width: 70%; margin: 0 auto; background-color: lightblue;">
<table class="table">
<tr>
<td colspan="1" style="text-align: center;"><h2>Features Management</h2></td>
</tr>
<tr>
<td style="text-align: right;"><a class="btn btn-default" href="${fmreq.contextPath}/account/infoUpdate.nuskin?uid=${userid}">修改资料</a></td>
</tr>
<tr>
<td><a href="javascript:void(0);" class="btn btn-primary">微信菜单管理</a></td>
</tr>
<tr>
<td><a href="javascript:void(0);" class="btn btn-primary">幻灯片管理</a></td>
</tr>
<tr>
<td><a href="javascript:void(0);" class="btn btn-primary">公告管理</a></td>
</tr>
<tr>
<td><a href="javascript:void(0);" class="btn btn-primary">弹窗管理</a></td>
</tr>
<tr>
<td><a href="${fmreq.contextPath}/panel/category.nuskin" class="btn btn-primary">栏目管理</a></td>
</tr>
<tr>
<td><a href="javascript:void(0);" class="btn btn-primary">店面管理</a></td>
</tr>
</table>
</div>
</body>
<script type="text/javascript">
	var base = "${fmreq.contextPath}";
</script>
</html>