<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h3>param 액션 태그</h3>
    <jsp:include page="param02_data.jsp">
      <jsp:param
        name="title"
        value='<%=java.net.URLEncoder.encode(
				"오늘의 날짜와 시각")%>'
      />
      <jsp:param
        name="date"
        value="<%=java.util.Calendar.getInstance().
	getTime()%>"
      />
    </jsp:include>
    <h2>param02.jsp의 마지막 부분</h2>
  </body>
</html>
