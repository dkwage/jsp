<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>taglibEx.jsp 파일</title>
</head>
<body>
	<h1>
		<c:forEach var="k" begin="1" end="10" step="1">
			<c:out value="${k}" />
		</c:forEach>
	</h1>
</body>
</html>