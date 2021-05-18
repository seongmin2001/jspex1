<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
	<title>Validation</title>
	<script type="text/javascript">
		function checkMember(){
			var regExpEmail = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
		}
		if(!regExpEmail.test(email)) {
			alert("이메일 입력을 확인해주세요!");
			return;
		}
	</script>
</head>
<body>
	<form>
		<p> 이메일 : <input type="text" maxlength="4" size="4" name="phone3">
		
	</form>
</body>
</html>