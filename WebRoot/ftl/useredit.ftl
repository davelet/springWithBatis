<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>Info Update Page</title>
<link href="${fmreq.contextPath}/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<script src="${fmreq.contextPath}/js/jquery-2.1.1.min.js"></script>
</head>
<body>
	<div style="width: 50%; margin: 0 auto; background-color: lightblue;">
		<table class="table" id="listtable" style=" table-layout:fixed;">
			<tr>
				<td colspan="2" style="text-align: center;background-color:light"><h2>New User Add Page</h2></td>
			</tr>
			<tr>
				<td style="width:350%">ACCUNT NAME</td>
				<td style="width:65%"><input type="text" readonly class="form-control" value="${user.name}"></td>
			</tr>
			<tr>
				<td style="width:350%">ACCOUNT EMAIL</td>
				<td style="width:65%"><input type="text" class="form-control" value="${user.email}"></td>
			</tr>
			<tr>
				<td style="width:350%">ORIGINAL POSSWORD</td>
				<td style="width:65%"><input type="password" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">NEW POSSWORD</td>
				<td style="width:65%"><input type="password" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">PASSWORD QUESTION</td>
				<td style="width:65%"><input type="text" class="form-control" value="${user.passwordQuestion}"/td>
			</tr>
			<tr>
				<td style="width:350%">PASSWORD ANSWER</td>
				<td style="width:65%"><input type="text" class="form-control" value="${user.passwordAnswer}"></td>
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
			var user = $(".form-control").eq(0).val();
			var newpass = $(".form-control").eq(3).val();
			if($.trim(newpass)==""){
				alert("新密码不能为空");
				return;
			}
			var oldpass = $(".form-control").eq(2).val();
			var email = $(".form-control").eq(1).val();
			var question = $(".form-control").eq(4).val();
			var answer = $(".form-control").eq(5).val();
			$.ajax({
				url: base+"/account/userUpdateSave.nuskin",
				type: "post",
				data: encodeURI("id=${user.id}&name=${user.name}&password="+oldpass+"&newpass="+newpass+"&email="+email+"&passwordQuestion="+question+"&passwordAnswer="+answer),
				success: function(ans){
					location.href=base+"/panel/index.nuskin?uid=${user.id}";
				}
			});
		});
	});
</script>
</html>