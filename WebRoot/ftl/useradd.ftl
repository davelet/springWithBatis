<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<title>用户新增</title>
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
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">ACCOUNT EMAIL</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">ACCOUNT POSSWORD</td>
				<td style="width:65%"><input type="password" class="form-control"></td>
			</tr>
			<!--tr>
				<td style="width:350%">CONFIRM POSSWORD</td>
				<td style="width:65%"><input type="password" class="form-control"></td>
			</tr -->
			<tr>
				<td style="width:350%">PASSWORD QUESTION</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td style="width:350%">PASSWORD ANSWER</td>
				<td style="width:65%"><input type="text" class="form-control"></td>
			</tr>
		</table>
		<div style="background-color: white;">
			<input type="button" value="I am sure to persist this user" class="btn useradd" style="width: 100%;">
		</div>
	</div>
</body>
<script type="text/javascript">
	var base = "${fmreq.contextPath}";
	$(document).ready(function() {
		$(".useradd").on("click",function(){
			var user = $(".form-control").eq(0).val();
			var pass = $(".form-control").eq(2).val();
			if($.trim(user)=="" || $.trim()=="admin"){
				alert("用户名不能为空或者是admin");
				return;
			}
			if($.trim(pass)==""){
				alert("密码不能为空");
				return;
			}
			var email = $(".form-control").eq(1).val();
			var question = $(".form-control").eq(3).val();
			var answer = $(".form-control").eq(4).val();
			$.ajax({
				url: base+"/account/useraddsave.nuskin",
				data: encodeURI("user="+user+"&pass="+pass+"&email="+email+"&question="+question+"&answer="+answer),
				type: "post",
				success: function(ans){
					location.href=base+"/account/userList.nuskin";
				}
			});
		});
	});
</script>
</html>