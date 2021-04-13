<%@ page contentType="text/html;charset=utf-8" %>
<html>
<head>
	<title>Action Tag : 두 수 더하기 결과 출력</title>
</head>
<body>
<h3>두 수의 합은</h3>
<%
	String first = request.getParameter("a");
	String second = request.getParameter("b");
	out.println(Integer.parseInt(first)+Integer.parseInt(second));
%>
</body>
</html>