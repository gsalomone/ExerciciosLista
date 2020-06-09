<%@ page language="java" contentType="text/html; charset=UTF-8" 
		pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt " prefix="fmt" %>
	<jsp:useBean id="data" class="java.util.Date" />
<!DOCTYPE html>
<html>
     <head>
    <title>DATA</title>
</head>
<body>

	<%-- exibe a data formatada a partir do objeto instanciado --%>
	<fmt:formatDate value="${data}" pattern="dd/MM/yyyy" />
</body>
</html>
