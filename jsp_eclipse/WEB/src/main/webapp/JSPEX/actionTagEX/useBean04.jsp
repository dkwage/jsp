<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<jsp:useBean id="person" class="org.usebean.Person" scope="request" />
	<p>	아이디 : <%=person.getId()%>
	<p>	이 름 : <%=person.getName()%>
		<%
			person.setId(13579);
			person.setName("임꺽정");
		%>
		<jsp:include page="useBean03.jsp"/>
        	<p>	변경된 아이디 : <%=person.getId()%>
	<p>변경된	이 름 : <%=person.getName()%>
</body>
</html>