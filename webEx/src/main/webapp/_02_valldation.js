/**
 * 
 */

function submit(form){
	
	let cnt=0;
	for(let i=0; i<form.one.length; i++){
		if(form.one[i].checked === true);
		cont++;
	}
	if(cnt >0){
		form.submit();
	}else{
		alert('필수는 동의해주셔야 합니다.');
	}
	
}