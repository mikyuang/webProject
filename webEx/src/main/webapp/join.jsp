<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <style>
        span{white-space: pre;}
    </style>
    <title>join</title>
</head>

<body>
    <h1>join</h1>
    <form method="POST" action="joinPro.jsp">
    
    
    
    <!--http://localhost:8080/joinPro.jsp? -->
    <!--  http://프로토콜사용 로컬호스트:접속포트/패스(경로) /?표뒤에는 파라미터명=값&파라미터명=값..이런 형태를 취함-->
    
    
    
        <span>id:&#9</span><input type="text" name="id"><br><br>
        <span>pw:&#9</span><input type="text"name="pw"><br><br>
        
        
        
        <!--http://localhost:8080/joinPro.jsp?id=1234&pw=1234  
       	name 으로 지정한 값이 파라미터로 들고 페이지로 이동.-->
       	
       	<!-- http://localhost:8080/joinPro.jsp 
       	메소드를 post방식으로 바꾸면id,pw가 주소창에 안나온다! 
       	한글을 적으면 숨겨서 전달하기때문에 브라우저가 깨트린다.-->
       	
       	
       	
        <input type="submit">
    </form>

</body>

</html>