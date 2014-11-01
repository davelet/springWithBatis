	var base = $("#base").val();
	$(document).ready(function() {
		$.ajax({
			url : base + "/getUsers",
			success : function(res) {
				var json = $.parseJSON(res);
				appendJson(json);
			}
		});
		$(".useradd").on("click", function() {
			location.href = base + "/addUser.jsp";
		});
		$("[id^=userdelete]").on("click", function() {
			if (confirm("真的要删除该用户吗？")) {
				$.ajax({
					url : base + "/userdelete?id=" + $(this).attr("id"),
					success : function() {
						location.reload();
					}
				});
			}
		});
		$("[id^=useredit]").on("click", function() {
			var uid = $(this).attr("id").substr(8);
			var trs = $("#useredit").find("td");
			$("#useredit").attr("uid",uid);
			//TODO fill info
			var otr = $(this).parent().parent();
			$(trs[1]).html(otr.find("td").eq(1).html());
			$(trs[2]).html(otr.find("td").eq(2).html());
			$(trs[3]).html("");
			$("#useredit").show();
		});
	});
	function appendJson(json) {
		var table = "";
		for (var i = 0; i < json.length; i++) {
			var tr = "<tr><td>" + json[i].id + "</td><td>" + json[i].name
					+ "</td><td>" + json[i].email
					+ "</td><td><a href='javascript:void();' id='useredit"
					+ json[i].id
					+ "'>编辑</a> <a href='javascript:void();' id='userdelete"
					+ json[i].id + "'>删除</a></td><tr>";
			table += tr;
		}
		if (table.length > 0) {
			$("#listtable").find("tr").last().remove();
			$("#listtable").find("tr").last().after(table);
		}
	}
