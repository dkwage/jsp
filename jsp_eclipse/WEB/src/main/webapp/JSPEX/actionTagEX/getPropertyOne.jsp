<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="org.usebean.Person"></jsp:useBean>
	<jsp:setProperty name="person" property="id" value="19971826" />
	<jsp:setProperty name="person" property="name" value="대조영" />
	<p>	아이디 : <jsp:getProperty property="id" name="person" />
	<p>	이 름 : <jsp:getProperty property="name" name="person" />
</body>
</html>