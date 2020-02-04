<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
 <head>
   <meta charset="UTF-8">
   <meta name="viewport" content="width=device-width, initial-scale=1.0" />
   		<title>Mypage</title>
		<link rel="stylesheet" href="/resources/css/reset.css">
		<link rel="stylesheet" href="/resources/css/commonlayout.css">
		<link rel="stylesheet" href="/resources/css/mypage.css">
		<script src="https://t1.daumcdn.net/mapjsapi/bundle/postcode/prod/postcode.v2.js"></script>
<!-- <!-- 		<script> --> 
<!-- //     	function ck(){ -->
<!-- //     		var regExp = /^\d{3}\d{3,4}\d{4}$/; -->
<!-- //     		var txt = document.getElementById("number").value; -->
<!-- //     		if(regExp.test(txt)){ -->
<!-- //     			alert("OK"); -->
<!-- //     		} else { -->
<!-- //     			alert("NO"); -->
<!-- //     		} -->
<!-- //     	} -->
    	
    	
<!-- //     	function modal() { -->
<!-- //     		if(document.getElementById("modal").style.display == "block"){ -->
<!-- //     			document.getElementById("modal").style.display = "none"; -->
<!-- //     		} else { -->
<!-- //     			document.getElementById("modal").style.display = "block"; -->
<!-- //     		}    		 -->
<!-- // 		} -->
    	
<!-- <!--     </script> --> 
 </head>
 <body>
 <c:import url="/header" />
<section>
<p> 회원 정보입력</p>
<table class="type05">
    <tr>
        <th scope="row">이름</th>
        <td><input id = "name" type="text" name="mb_name"
    	value= "구디" placeholder= "이름을 입력하세요."   title="name"></td>
    </tr>
    
   <tr>
        <th scope="row">이메일</th>
        <td><input id = "email" type="email" name="mb_email"
    	value= "gudi1234@naver.com" placeholder="이메일을 입력하세요."  title="이메일입력"> </td>
    </tr>    
<!--     <tr> -->
<!--         <th scope="row">아이디</th> -->
<!--         <td><input id = "id" type="text" name="mb_id" -->
<!--     	placeholder= "아이디" value="gudi1234"  title="id"></td> -->
<!--     </tr> -->
    <tr>
        <th scope="row">비밀번호</th>
        <td><input id ="password" type="password" name="mb_password"
    	placeholder="비밀번호를 입력하세요."  title="password"></td>
    </tr>
    <tr>
        <th scope="row">비밀번호확인</th>
        <td><input id ="password" type="password" name="mb_password"
    	placeholder="비밀번호를 확인하세요."  title="password"></td>
    </tr>
    
    <tr>
        <th scope="row">생일</th>
        <td><input id ="date" type="date" name="mb_date"
    	value="2018-10-11" placeholder="생년월일을 입력하세요."  title="date"></td>
    </tr>
	<tr>
        <th scope="row">성별</th>
        <td><select NAME=gender>
        <option VALUE=male>남성</option>
        <option VALUE=female >여성</option>
    </SELECT></td>
    </tr>
<!--     <tr> -->
<!--         <th scope="row">성별</th> -->
<!--         <td><select NAME=gender> -->
<!--         <option VALUE=male>남성</option> -->
<!--         <option VALUE=female >여성</option> -->
<!--     </SELECT></td> -->
<!--     </tr> -->
<!--       <tr> -->
<!--         <th scope="row">주소</th> -->
<!--         <td class = "addr"><input type="text" name=""> -->
<!--                           <button> 우편번호 </button>  -->
<!--                           <input class="addr1-1" type="text" name="addr1"  -->
<!--                           value= "서울특별시 금천구 가산동 가산디지털2로" placeholder="주소를 입력하세요." > -->
<!--                           <input class="addr1-1" type="text" name="addr2"  -->
<!--                           value= "3층 308호" placeholder="주소를 입력하세요."></td>   -->
<!--        </tr> -->
       
       <tr>
       <th scope="row">주소</th>
       		<td class = "addr"> <input type="text" id="sample4_postcode" placeholder="우편번호">
			<input id = button type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기"><br>
			<input class="addr1-1" name="addr1"type="text" id="sample4_roadAddress" placeholder="도로명주소">
<!-- 			<input type="text" id="sample4_jibunAddress" placeholder="지번주소"> -->
			<span id="guide" style="color:#999;display:none"></span>
			<input class="addr1-1" name="addr2" type="text" id="sample4_detailAddress" placeholder="상세주소"></td>
<!-- 			<input type="text" id="sample4_extraAddress" placeholder="참고항목"></td> -->
   </tr>       
       
       
       
       
       
       
 	 <tr>
        <th scope="row">연락처</th>
        <td><input id = "number" type="tel" name="mb_number"
    	value= "01012345555"placeholder="연락처를 입력하세요."  title="number" 
    	onchange="ck()"></td>
    </tr>

<!-- 	<tr> -->
<!--         <th scope="row">연락처</th>  -->
<!--         <td> <div> <select class = "tel"  NAME=tel> -->
<!--         <option value = "010">010</option> -->
<!--         <option value = "011">011</option> -->
<!--         <option value = "017">017</option> -->
<!--         <option value = "018">018</option> -->
<!--         <option value = "019">019</option> -->
<!--     </SELECT> -->
<!--     </div> -->
    
<!--     </td> -->
<!--     </tr> -->




<!--     <tr> -->
<!--         <th scope="row">이메일</th> -->
<!--         <td><input id = "email" type="email" name="mb_email" -->
<!--     	placeholder="이메일을 입력하세요."  title="이메일입력"> -->
<!--     	<select name = "mb_email">  -->
<!--     	<option value="이메일을 선택해주세요.">이메일을 선택해주세요.</option> -->
<!-- 	    <option value="@naver.com">@naver.com</option> -->
<!-- 	    <option value="@daum.net">@daum.net</option> -->
<!-- 	    <option value="@gmail.net">@gmail.net</option> -->
<!-- 	    <option value="기타">기타</option>  	 -->
<!--    	</select> -->
<!--     	</td> -->
<!--     </tr> -->
    
</table>
    <div >
 		<button type="submit" > 회원수정완료 </button>
 		<button type="submit">  취소하기 </button>
 		<button type="button"  onclick="modal()"> 회원탈퇴 </button>
   </div>
   
<!-- modal -->
 <div id = "modal">
  <div id="modal-body"></div>
  <div id= "popup">
  	  <div id="popup-head">
  	  	<button type="button" onclick="modal()">X</button>
  	  </div>
	  <div>
	  	<ul>
	  	<li><label for="secession">회원탈퇴 사유</label></li>
			<li><input id="secession" type="text" name="mb_secession"
				placeholder="회원탈퇴 사유를 입력하세요." title="secession입력"></li>
		   <li><label for="password1">비밀번호 입력</label></li>
			<li><input id="password1" type="password" name="mb_password1"
				placeholder="비밀번호를 입력하세요." title="password1입력"></li>
		</ul>
		 	<div id="popup-footer">
  	  	          <button type="button" onclick="modal()" 
  	  	          class = "outbut">회원탈퇴하기</button>
  	        </div>
		
		 
	  </div>
  </div> 
 </div>



</section>
<c:import url="/footer" />
	<script type="text/javascript" src="/resources/js/mypage.js"></script>
	
</body>
</html>

