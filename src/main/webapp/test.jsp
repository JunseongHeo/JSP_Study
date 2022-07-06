<%@page import="java.util.Calendar"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>JSP 테스트페이지</title>
</head>
	<body>
		<h2>Test</h2>
		WellCome!
		JSP를 열심히 공부할게요
		
		<%
			Calendar calendar = Calendar.getInstance();
			int hour = calendar.get(Calendar.HOUR_OF_DAY);
			int minute = calendar.get(Calendar.MINUTE);
			int second = calendar.get(Calendar.SECOND);
		%>
	</body>
	<%= %> <-- 스크립트릿
</html>