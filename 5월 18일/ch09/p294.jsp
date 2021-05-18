<%@ page contentType="text/html; charset=utf-8" %>
<%@ page import="java.util.Locale"%>

<%
	response.setContentType("text/html");
	response.setHeader("Content-Language", "es");
	String title = "Espa&ntilde;ol";
%>
<html>
<head>
	<title><% out.print(title); %></title>
</head>
<body>
	<p>Idioma : Espa&ntilde;ol</p> <!-- tilde : 물결표 -->
	<p>&iexcl;Hola Mundo!</p> <!-- inverse 역방향 exclamation -->
</body>
</html>