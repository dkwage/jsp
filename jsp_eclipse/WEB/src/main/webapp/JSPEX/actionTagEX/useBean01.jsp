<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="edu.usebean.action.Calculator" %>

<%
	Calculator  obcal  = new Calculator() ;
%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>useBean01.jsp 파일</title>
</head>
<body>
	<h1>useBean 액션태그 연습</h1>
	<h1>
		5의 세제곱:<%=obcal.process(5) %>
	</h1>
</body>
</html>