<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML>
<html>
<head>
<base href="<%=basePath%>">

<title>Admin Panel 登录页面</title>
<link href="<%=basePath%>/css/bootstrap.css" rel="stylesheet"
	type="text/css" />
<script src="<%=basePath%>/js/jquery-2.1.1.min.js"></script>
<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
</head>

<body>
	<input type="hidden" value="<%=basePath%>" id="base" />
	<div style="width: 30%; margin: 0 auto; background-color: lightblue;">
		<table class="table">
			<tr>
				<td colspan="2"><h2>登录如新 管理员控制台</h2></td>
			</tr>
			<tr>
				<td>用户名</td>
				<td><input type="text" class="form-control"></td>
			</tr>
			<tr>
				<td>密码</td>
				<td><input type="password" class="form-control"></td>
			</tr>
			<tr>
				<td><input class="btn btn-default" type="button" id="resetForm"
					value="重填"></td>
				<td><input class="btn btn-primary" type="button" id="loginForm"
					value="登录	"></td>
			</tr>
		</table>
		<body>
</body>
	</div>
</body>
<script type="text/javascript">
	$(document).ready(
			function() {
				$("#resetForm").on("click", function() {
					$(".form-control").val("");
				});
				$("#loginForm").on(
						"click",
						function() {
							var err = false;
							$(".form-control").each(function() {
								if ($(this).val() == "") {
									alert("账号或密码不能为空！");
									err = true;
									return;
								}
							});
							if (err == true) {
								return;
							}
							var base = $("#base").val();
							var user = $(".form-control").eq(0).val();
							var pass = $(".form-control").eq(1).val();
							$.ajax({
								url : base + "account/check.nuskin?user=" + user + "&pass="
										+ pass,
								success : function(ans) {
									if (ans > -1) {
										location.href = base + "panel/index.nuskin?uid=" + ans;
									} else {
										alert("验证失败，请重新填入账户信息。");
										$("#resetForm").click();
									}
								}
							});
						});
			});
</script>
</html>
