<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	
	<%! int soma(int a, int b){
		return a + b;		
	}
	%>
	
	<%
		int c;
		int d;
		
		c = (int) (Math.random() * 1000);
		d = (int) (Math.random() * 1000);
	%>
	
	
	<p>A sema de dois valores aleatorios:</p>
	<%= soma(c, d) %>
	</body>

</html>