<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h2>include 액션 태그</h2>
    <jsp:include page="include_date.jsp" flush="false" />
    <p>-- include.jsp의 마지막 부분--</p>
  </body>
</html>
