<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%-- 
구구단 랜덤 문제 출제(5개)
form 안에 teble형식으로 문제와 답입력칸 제시.
사용자 입력한 답을 ->pro페이지에서 검증 후 -> 성적표 출력(정오표 )

구구단 column : no, quiz, input
pro column : no, quiz, answer, 답, o/x-> 점수(100)

 --%>    
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>

    </style>
    <title>gugudan quiz</title>
</head>

<body>

<%
Random random = new Random();
%>
<form mathod="get" action="gugudanPro.jsp">
    <table border="1">
        <tr>
            <td>no</td>
        	<td>quiz</td>
        	<td>input</td>

        </tr>
        
        <%
        for(int i=0; i<5; i++){
        	int x= random.nextInt(8)+2;
        	int y=random.enxtInte(10)+1;
        	String quiz = String.format("%d X %d = %d" , x, y);
        
        %>
        <tr>
        	<td><%=i+1 %></td>	
        	<td>
        		<%=quiz%> 
        <input type="hidden" name='<%="quiz"+(i+1) %>' value="<%=quiz %>">
        	</td>
        <td>
        	<input type="number" name='<%="anwer"+(i+1) %>'required>
        	<input type="hidden" name='<%="dop"+(i+1) %>' value="<%=x+y %>">
        </td>
	</tr>
	<%} %>
    </table>
    <input type="submit">
</form>


</body>

</html>