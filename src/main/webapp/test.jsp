<%@ page import="java.util.Calendar" %>
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
			System.out.println("서버에서 쿠키를 생성하였으며, 응답하기 위해서 response객체에 추가 하였습니다.");
			Calendar calendar = Calendar.getInstance();
			int hour = calendar.get(Calendar.HOUR_OF_DAY);
			int minute = calendar.get(Calendar.MINUTE);
			int second = calendar.get(Calendar.SECOND);
		%>
	</body>
</html>