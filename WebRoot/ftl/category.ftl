<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>栏目列表</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
<<input type="hidden" value="<%=basePath%>" id="base" />
	<div style="width: 40%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable">
			<tr>
				<td colspan="3" style="text-align: center;"><h2>栏目列表</h2></td>
			</tr>
			<tr>
				<td>编号</td>
				<td>栏目名称</td>
				<td>操作</td>
			</tr>
			<tr id="newadd" style="display: none;">
				<td>新增</td>
				<td><input placeholder="栏目名称" class="form-control"></td>
				<td><a href="javascript:void(0);" class="btn btn-success">保存栏目</a></td>
			</tr>
			<tr id="oldadd" style="display: none;">
				<td></td>
				<td><input placeholder="栏目名称" class="form-control"></td>
				<td><a href="javascript:void(0);" class="btn btn-success">保存修改</a></td>
			</tr>
			<#list list as c >
			<tr>
				<td>${c_index+1}</td>
				<td>${c.name}</td>
				<td>
				<a href="javascript:void(0);" class="btn btn-primary" id="oldedit${c.id}">编辑</a> <a
					href="javascript:void(0);" class="btn btn-primary" id="oldelete${c.id}">刪除</a> <a
					href="${fmreq.contextPath}/category/productAdd.nuskin?cid=${c.id}" class="btn btn-success">添加商品</a>
					</td>
			</tr>
			</#list>
		</table>
		<div style="background-color: white;">
			<input type="button" value="添加栏目" class="btn useradd" style="width: 100%;">
		</div>
	</div>
</body>
<script type="text/javascript">
var base = "${fmreq.contextPath}";
$(document).ready(function(){
	$("[id^=oldedit]").click(function(){);
});
</script>
</html>