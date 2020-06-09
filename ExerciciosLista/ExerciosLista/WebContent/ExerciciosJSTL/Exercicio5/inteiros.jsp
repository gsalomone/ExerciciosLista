<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>	
<% 	int numeroPrimeiro = Integer.parseInt(request.getParameter("numero_primeiro"));
		int numeroSegundo = Integer.parseInt(request.getParameter("numero_segundo"));
		%>
<%	for (int x = numeroPrimeiro + 1 ; x < numeroSegundo; x++){ %>
		<p>	<% out.println(x); %> <p>
	<%	} %>

</body>
</html>