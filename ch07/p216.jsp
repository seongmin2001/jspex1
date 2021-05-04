<%@ page contentType="text/html; charset=utf-8" %>
<html>
<head>
	<title>file upload</title>
</head>
<body>
	<form action = "process.jsp" method="post" enctype="multipart/form-data">
		<p>제목 : <input type="text" name = "title">
		<p>파일 : <input type="file" name = "fileName">
		<p><input type="submit" value="업로드">
	</form>
</body>
</html>