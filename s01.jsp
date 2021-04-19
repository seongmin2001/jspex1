<html>
<head>
	<title>prefix, postfix</title>
</head>
<body>
<!--  
	<h2>7 dan</h2>
-->
	<%-- declaration --%>
<%!
//
/* */
int count = 9; 
%>
<%-- prefix, postfix test --%>
<%=++count %>
<%=count++ %>


<%-- data object creation, expression  --%>
<p> Today's date : <%= new java.util.Date() %></p> <%-- new= object create --%>
</body>
</html>