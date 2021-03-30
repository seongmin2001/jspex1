<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
	<title>Action Tag : 두 수 더하기</title>
</head>
<body>
<h3>이 파일은 q.jsp 입니다.</h3>
<jsp:forward page="plus_a.jsp">
	<jsp:param value="1" name="a"/>
	<jsp:param value="2" name="b"/>
</jsp:forward> 
</body>
</html>