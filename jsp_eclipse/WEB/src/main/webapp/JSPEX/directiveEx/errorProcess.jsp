<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isErrorPage="true" %>
    
<%@ page import="java.io.*" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>errorProcess.jsp 파일</title>
</head>
<body>
	<h2>errorPage 디렉티브 태그</h2>
	에러가 발생했습니다
	<%
		exception.printStackTrace(
				new java.io.PrintWriter(out));
	%>
	  
</body>
</html>