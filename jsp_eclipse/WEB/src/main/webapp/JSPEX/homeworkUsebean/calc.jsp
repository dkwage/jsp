<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="homework.usebean.Calculator" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>계산 결과 - useBean</title>
    <style>
    p {
        font-size: 1.3em;
    }
    </style>
</head>
<body>
    <h1>계산 결과 - useBean</h1>
    <hr>

    <%
        // 폼 입력값 가져오기
        String num1Str = request.getParameter("num1");
        String num2Str = request.getParameter("num2");
        String op = request.getParameter("op");

        // 입력값 검증 및 예외 처리
        int num1 = 0;
        int num2 = 0;
        try {
            num1 = Integer.parseInt(num1Str);
            num2 = Integer.parseInt(num2Str);
        } catch (NumberFormatException e) {
    %>
            <p style='color: red;'>입력한 값이 숫자가 아닙니다. <br>다시 입력해주세요.</p>
    <%
        }
        //클래스
        Calculator calculator = new Calculator();
        calculator.setN1(num1);
        calculator.setN2(num2);
        calculator.setOp(op);

        // 계산 수행(double로 할 수 없음 -> 클래스가 long임)
        long result = calculator.calc();
    %>

    <p>결과: <%= result %></p>

</body>
</html>
