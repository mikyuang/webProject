<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<!-- joinPro :process -->
<h1>JOIN PRO</h1>


<%
/*  post 요청에 대하여 반드시 캐릭터셋을 맞춰줘야한다! 그래야 한글이 안깨진다. */
request.setCharacterEncoding("utf-8");

/* 모든 객체는 스트링으로 전달된다. */
String id = request.getParameter("id");
String pw = request.getParameter("pw");

%>

<h3>id :<%=id %></h3>
<h3>pw :<%=pw %></h3>

</body>
</html>