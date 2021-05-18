<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
	<title>Internationalization</title>
</head>
<body>
	요청 파라미터 :
	<%
		//request.setCharacterEncoding("UTF-8");
		out.print(request.getParameter("id"));
	%>
	<form method="post" action="#">
		<p>아이디 : <input type="text" name = "id">
		<p><input type="submit" value="전송">
	</form>
</body>
</html>