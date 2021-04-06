<%@ page contentType="text/html; charset=utf-8"%>
<html>
<head>
	<title>Action Tag</title>
</head>
<body>
	<jsp:useBean id="person" class="ch04.com.dao.Person" scope="request" />
	<p> 아이디 : <%=person.getId() %>
	<p> 이 름 : <%=person.getName() %>
	<%
		person.setId(202030118);
		person.setName("홍길동");
	%>
	<jsp:include page="p125.jsp"></jsp:include>
</body>
</html>