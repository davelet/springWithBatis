<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>商品列表</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
<style>
td {
}
</style>
</head>
<body>
<input type="hidden" value="${fmreq.contextPath}" id="base" />
	<div style="width: 40%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable">
			<tr>
				<td colspan="3" style="text-align: center;"><h2>商品列表</h2></td>
			</tr>
			<tr>
				<td>编号</td>
				<td>商品名称</td>
				<td>商品图片</td>
				<td>删除</td>
			</tr>
			<#list list as c>
			<tr>
				<td valign="middle">${c_index+1}</td>
				<td valign="middle">${c.name}</td>
				<td><img height="100" width="100" src="${c.picture}" alt="${c.name}"></img></td>
				<td valign="middle">
				<a href="javascript:void(0);" id="cd${c.id}">X</a>
				</td>
			</tr>
			</#list>
		</table>
	</div>
</body>
<script type="text/javascript">
var base = "${fmreq.contextPath}";
$(document).ready(function(){
$("[id^=cd]").click(function(){
var cid = $(this).attr("id").substr(2);
if(confirm("真的要删除该商品吗？")){
$.ajax({
url:"${fmreq.contextPath}/category/productDelete.nuskin?pid="+cid,
success:function(){
location.reload();
}
});
}
});

});
</script>
</html>