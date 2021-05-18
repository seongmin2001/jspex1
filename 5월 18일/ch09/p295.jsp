<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Locale,java.util.Date"%>
<%@ page import="java.text.DateFormat" %>
<html>
<head>
	<title>Internationalization</title>
</head>
<body>
	<%
		Locale locale = request.getLocale();
		String date = DateFormat.getDateTimeInstance(DateFormat.SHORT, DateFormat.FULL, locale).format(new Date());
	%>
	<p> 로케일의 날짜 형식
	<p> <% out.print(date); %>
</body>
</html>