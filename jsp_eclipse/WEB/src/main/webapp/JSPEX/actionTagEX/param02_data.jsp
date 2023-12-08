<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Document</title>
  </head>
  <body>
    <% String title = request.getParameter("title"); %>
    <h3><%=java.net.URLDecoder.decode(title)%></h3>
    Today is :<%=request.getParameter("date")%>
  </body>
</html>
