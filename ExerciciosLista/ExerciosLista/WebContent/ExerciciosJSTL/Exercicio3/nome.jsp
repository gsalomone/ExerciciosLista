<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>
		<%
			String nome = request.getParameter("nome_usuario");
		%>
	</h1>

	<p>
		<%
			if (nome.equals("")) {
		%>
		<%
			out.println("Digite um nome");
		%>
		<%
			} else {
		%>
		<%
			out.println(nome);
		%>
		<%
			}
		%>
		
	</p>
</body>
</html>