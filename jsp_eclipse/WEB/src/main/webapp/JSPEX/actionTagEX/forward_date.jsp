<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <h1>이것은 forward_date.jsp 파일입니다</h1>
    <p>오늘의 날짜와 시각</p>
    <p><%=(new java.util.Date()).toLocaleString() %></p>
    <p><%=(new java.util.Date()) %></p>
  </body>
</html>
