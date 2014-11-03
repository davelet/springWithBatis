<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>商品新增</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<div style="width: 50%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable" style=" table-layout:fixed;">
			<tr>
				<td colspan="2" style="text-align: center;background-color:light"><h2>New Product Add Page</h2></td>
			</tr>
			<tr>
				<td style="width:350%">商品名称</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">商品图片链接</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">商品链接</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
		</table>
		<div style="background-color: white;">
			<input type="button" value="添加" class="btn useradd" style="width: 100%;">
		</div>
	</div>
</body>
<script type="text/javascript">
	var base = "${fmreq.contextPath}";
	$(document).ready(function() {
		$(".useradd").on("click",function(){
			var name = $(".form-control").eq(0).val();
			var pic = $(".form-control").eq(1).val();
			var link = $(".form-control").eq(2).val();
			if($.trim(name)=="" ||$.trim(name)=="" ||$.trim(name)=="" ){
				alert("不能有信息为空");
				return;
			}
			$.ajax({
				url: base+"/category/addsave.nuskin",
				data: "name="+encodeURIComponent(name)+"&link="+encodeURIComponent(link)+"&pic="+encodeURIComponent(pic)+"&category=${cid}",
				type: "post",
				success: function(ans){
					location.href=base+"/panel/category.nuskin";
				}
			});
		});
	});
</script>
</html>