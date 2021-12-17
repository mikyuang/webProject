/**
 * 
 */
//fotm에 대한 값을 검증처리 메소드

function checkval(form){
	//alert(form);

let cnt=0;
	for(let i=0; i<form.subjects.length; i++){
		if(form.subjects[i].checked === true); //RadioNodeList 요소의 checked 속성 
		cnt++;
	}
	
	if(cnt >0){
		form.submit();
	}else{
		alert('최소한 한개 과목 이상 신청해야 합니다.')
	}
}