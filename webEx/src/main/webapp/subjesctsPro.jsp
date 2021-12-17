<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>수강신청 내역</h1>

	<%
	//ArrayList<Object> list = new ArryList<Object>();

  String[] valuse=request.getParameterValues("subjects");
  for(int i=0; i<values.length; i++){
	  
	 %>
	 <p><%=values[i] %></p> 
	 
	 
  <% }%>


	<!-- 검증처리하는 
	_01_agree.jsp
	_02_valldation.js
	_03_join.jsp 
	_04_joinPro.jsp -->
	
</body>
</html>