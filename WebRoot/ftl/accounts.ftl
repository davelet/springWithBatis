<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>用户列表</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<div style="width: 40%; margin: 0 auto;">
		<table class="table" id="useredit" style="display: none;">
			<tr>
			<td></td>
			<td></td>
			<td><input type="text" class="form-control" placeholder="新邮箱，留空则不修改"></td>
			<td><input type="text" class="form-control" placeholder="新密码，留空则不修改"></td>
			<td><input type="button" class="btn" value="保存" id="saveedit"></td>
			</tr>
		</table>
	</div>
	<div style="width: 50%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable">
			<tr>
				<td colspan="4" style="text-align: center;background-color:light"><h2>用户列表</h2></td>
			</tr>
			<tr>
				<td style="width:10%"></td>
				<td style="width:30%"><B>NAME</B></td>
				<td style="width:30%"><B>EMAIL</B></td>
				<td style="width:30%"></td>
			</tr>
			<#list list as user>
			<tr>
				<td>${user_index+1}</td>
				<td>${user.name}</td>
				<td>${user.email!!}</td>
				<td><a href='javascript:void(0);' id='useredit${user.id}' class="btn btn-primary">编辑</a> 
					<a href='javascript:void(0);' id='userdelete${user.id}' class="btn btn-danger">删除</a></td>
			</tr>
			</#list>
		</table>
		<div style="background-color: white;">
			<input type="button" value="添加" class="btn useradd" style="width: 100%;">
		</div>
		<div style="background-color: white;">
		<a href="${fmreq.contextPath}/panel/index.nuskin?user=1" style="width: 100%;" class="btn btn-primary">Feature Management</a>
	</div>
	</div>
</body>
<script type="text/javascript">
	var base = "${fmreq.contextPath}";
	$(document).ready(function() {
		$(".useradd").on("click", function() {
			location.href = base + "/account/add.nuskin";
		});
		$(document).on("click", "[id^=userdelete]", function() {
			if (confirm("真的要删除该用户吗？")) {
				$.ajax({
					url : base + "/account/userdelete.nuskin?id=" + $(this).attr("id").substr(10),
					success : function() {
						location.reload();
					}
				});
			}
		});
		$(document).on("click","a[id^=useredit]" ,function() {
			var uid = $(this).attr("id").substr(8);
			var trs = $("#useredit").find("td");
			$("#useredit").attr("uid",uid);
			var otr = $(this).parent().parent();
			$(trs[1]).html(otr.find("td").eq(1).html());
			$(trs[2]).find("input").html(otr.find("td").eq(2).html());
			$(trs[3]).find("input").html("");
			$("#useredit").show();
		});
		$("#saveedit").click(function(){
			var uid = $("#useredit").attr("uid");
			var email = $("#useredit").find("input").eq(0).val();
			var pass = $("#useredit").find("input").eq(1).val();
			$.ajax({
				url: base+"/account/usereditsave.nuskin?uid="+uid+"&email="+email+"&pass="+pass,
				success: function(ans){
					location.reload();
				}
			});
		});
	});
</script>
</html>