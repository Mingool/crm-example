<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>更改口令</title>
<link href="../../css/sys.css" type="text/css" rel="stylesheet" />
<style>
.updpwd {
	background-color: #2ae;
}

.login_btn {
	background-color: #9be;
	width: 99px;
	font-size: 14px;
	font-family: 微软雅黑;
}

.upd_pwd_msg {
	font-size: 14px;
	text-align: right;
}
</style>
<script type="text/javascript">
	function closeWindow(flag) {
		if (flag == 'change') {
			//alert('修改完毕');
		}
		parent.window.opener = null;
		parent.close();
	}
</script>
</head>

<body class="updpwd">
	<span class="upd_pwd_msg"> <br /> &nbsp;&nbsp;原始密码：<input
		type="text" /><br />
	<br /> &nbsp;&nbsp;新&nbsp;密&nbsp;码：<input type="text" /><br />
	<br /> &nbsp;&nbsp;确认密码：<input type="text" /><br />
	<br /> </span> &nbsp;&nbsp;
	<input class="login_btn" type="submit" value="修    改"
		onclick="closeWindow('change')" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<input class="login_btn" type="submit" value="关    闭"
		onclick="closeWindow()" />
</body>
</html>
