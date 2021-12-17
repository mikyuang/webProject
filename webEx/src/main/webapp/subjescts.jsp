<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>

    </style>
    <script type="text/javascript" scr="subjescts.js"></script>
    <title>수강신청</title>
</head>
<!--폼을 검증하는 방법   -->
<body>
    <h1>수강신청</h1>
    <p>최소 한개 과목 이상 신청해야합니다.</p>
   <form action="subjesctsPro.jsp">
       <ul>
           <li><input type="checkbox" name="subjects" value="java"><span>Java</span></li>
           <li><input type="checkbox" name="subjects" value="jap"><span>Jsp</span></li>
           <li><input type="checkbox"name="subjects" value="html/css"><span>html/CSS</span></li>
           <li><input type="checkbox" name="subjects" value="js"><span>JS</span></li>
           <li><input type="checkbox" name="subjects" value="spring"><span>Spring</span></li>
       </ul>
       <input type="button" value="인풋버튼" onclick="checkval(form)">
   </form>



</body>

</html>