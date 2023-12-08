<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="edu.usebean.action.Calculator" %>


<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean02.jsp 파일</title>
</head>
<body>
	<h1>useBean 액션태그 연습</h1>
	<h1>
		<jsp:useBean id="obcal" class="edu.usebean.action.Calculator" 
				scope="request">  
		5의 세제곱:<%=obcal.process(5) %>
		</jsp:useBean>
	</h1>
</body>
</html>