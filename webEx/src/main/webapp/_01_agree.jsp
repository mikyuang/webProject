<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <style>
        body {
            display: flex;
            flex-flow: column;
            align-items: center;
        }

        ul {
            display: flex;
            flex-flow: column;
            align-items: center;
            list-style: none;
        }
         li {

            list-style: none;
        }
        #head {
            width: 400px;
        }

        #last {
            width: 400px;
        }

        button {
            width: 100px;
            height: 50px;
            color: white;
            border: 0;
        }

        #no {
            background-color: rgb(169, 166, 166);
        }

        #yes {
            background-color: rgb(56, 200, 24);
        }
    </style>
    
     <script type="text/javascript" scr="_02_vlldation.js"></script>
    <title>수강신청</title>
</head>

<body>
    <h1>NAVER</h1>

    <form action="_03_join.jsp">
        <ul>
            <li><input type="checkbox" value="all"><span>네이버 이용약관, 개인 정보 수집 및 이용, 위치정보 이용약관(선택), 프로모션 정보 수신(선택)에 모두
                    동의합니다.</span>
            </li>
            <li><input type="checkbox" name="one" value="one"><span>네이버 이용약관 동의(필수)</span></li>
            <li><textarea name="test1" cols="40">
                여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 네이버 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.

네이버 서비스를 이용하시거나 네이버 서비스 회원으로 가입하실 경우 여러분은 본 약관 및 관련 운영 정책을 확인하거나 동의하게 되므로, 잠시 시간을 내시어 주의 깊게 살펴봐 주시기 바랍니다.
                </textarea>
            </li>
            <li><input type="checkbox" name="one" value="one"><span>개인정보 수집 밑 이용 동의(필수)</span></li>
            <li><textarea name="test2" cols="40">
                개인정보보호법에 따라 네이버에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시 불이익에 관한 사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.
                </textarea></li>
            <li><input type="checkbox" name="two" value="two"><span>위치정보 이용약관 동의(선택)</span></li>
            <li><textarea name="test1" cols="40">
                가나다라마바사아자차카타파하
                </textarea></li>
            <li><input type="checkbox" name="two" value="two"><span>프로모션 정보 수신 동의(선택)</span></li>
            <li>
                <div id="last">
                    <span>
                        개인정보보호법에 따라 네이버에 회원가입 신청하시는 분께 수집하는 개인정보의 항목, 개인정보의 수집 및 이용목적, 개인정보의 보유 및 이용기간, 동의 거부권 및 동의 거부 시
                        불이익에 관한
                        사항을 안내 드리오니 자세히 읽은 후 동의하여 주시기 바랍니다.
                    </span>

                </div>

                </textarea>

            </li>
        </ul>
        <button type="button" id="no">취소</bytton>  <button type="submit" id="yes" >동의</button>        
        
    </form>

</body>

</html>