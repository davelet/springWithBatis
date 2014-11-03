<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>公告管理</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
<input type="hidden" value="${fmreq.contextPath}" id="base" />
	<div style="width: 40%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable">
			<tr>
				<td colspan="3" style="text-align: center;"><h2>公告列表</h2></td>
			</tr>
			<tr>
				<td>编号</td>
				<td>名称</td>
				<td>操作</td>
			</tr>
			<#list list as c >
			<tr>
				<td>${c_index+1}</td>
				<td><a href="${fmreq.contextPath}/notification/notice.nuskin?nid=${c.id}">${c.name}</a></td>
				<td>
				<a href="javascript:void(0);" class="btn btn-primary" id="oldelete${c.id}">刪除</a>
				</td>
			</tr>
			</#list>
		</table>
		<div style="background-color: white;">
			<a class="btn btn-default" href="${fmreq.contextPath}/notification/add.nuskin">新增</a>
		</div>
	</div>
</body>
<script type="text/javascript">
var base = "${fmreq.contextPath}";
$(document).ready(function(){
	$("[id^=oldelete]").click(function(){
		var cid = $(this).attr("id").substr(8);
		if(confirm("真的要删除该商品吗？")){
			$.ajax({
				url:"${fmreq.contextPath}/notification/delete.nuskin?nid="+cid,
				success: function(){
					location.reload();
				}
			});
		}
	});
});
</script>
</html>