<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
 
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<% Double temperatura = Double.parseDouble(request.getParameter("temperatura"));
		Double novaTemperatura = (temperatura - 32) * 5 / 9;
		out.println("Temperatura em ºF: " +novaTemperatura);
	%>
	
</body>
</html>