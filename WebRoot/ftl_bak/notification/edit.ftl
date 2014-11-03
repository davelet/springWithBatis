<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Info Update Page</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet" type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<div style="width: 50%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable" style=" table-layout:fixed;">
			<tr>
				<td colspan="2" style="text-align: center;background-color:light"><h2>公告修改</h2></td>
			</tr>
			<tr>
				<td style="width:350%">NAME</td>
				<td style="width:65%"><input type="text" class="form-control" value="${notice.name}"></td>
			</tr>
			<tr>
				<td style="width:350%">ACCOUNT EMAIL</td>
				<td style="width:65%"><input type="text" class="form-control" value="${notice.address}"></td>
			</tr>
		</table>
		<div style="background-color: white;">
			<input type="button" value="I am sure to update these data" class="btn useradd" style="width: 100%;">
		</div>
	</div>
</body>
<script type="text/javascript">
	var base = "${fmreq.contextPath}";
	$(document).ready(function() {
		$(".useradd").on("click",function(){
			var name = $(".form-control").eq(0).val();
			var addr = $(".form-control").eq(1).val();
			if($.trim(name)==""){
				alert("公告名称不能为空");
				return;
			}if($.trim(addr)==""){
				alert("公告图片不能为空");
				return;
			}
			$.ajax({
				url: base+"/notification/updateSave.nuskin",
				type: "post",
				data: "id=${notice.id}&name="+name+"&address="+encodeURIComponent(addr),
				success: function(ans){
					location.href=base+"/panel/notification.nuskin";
				}
			});
		});
	});
</script>
</html>