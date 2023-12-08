<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h1>param 액션 태그</h1>
    <jsp:forward page="param01_data.jsp">
      <jsp:param name="id" value="admin" />
      <jsp:param
        name="name"
        value='<%=java.net.URLEncoder.encode("관리자")%>'
      />
    </jsp:forward>
    <p>param01.jsp 의 마지막 부분</p>
  </body>
</html>
