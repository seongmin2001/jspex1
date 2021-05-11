<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
	<title>validation</title>
	<script type="text/javascript">
	function CheckForm() {
		alert("아이디 : " + document.LoginForm.id.value + "\n" + 
				"비밀번호 : " + document.LoginForm.passwd.value);
	}
	</script>
</head>
<body>
	<form name="LoginForm">
		<p>아이디 : <input type="text" name = "id">
		<p>비밀번호 : <input type="password" name = "passwd">
		<p><input type="submit" value="로그인" onclick="CheckForm()">
	</form>
</body>
