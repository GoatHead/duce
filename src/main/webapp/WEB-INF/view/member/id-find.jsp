
<%@ page language="java" contentType="text/html; charset=UTF-8"
		 pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
<!-- css -->
<link href="https://fonts.googleapis.com/css?family=Noto+Serif+KR|Titillium+Web" rel="stylesheet">
<!-- web font -->
<!-- material -->
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="https://code.getmdl.io/1.3.0/material.indigo-pink.min.css">
<script defer src="https://code.getmdl.io/1.3.0/material.min.js"></script>
<!-- bootstrap4 -->
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<!-- script -->
<!-- local css -->
<link rel="stylesheet" href="/res/css/inwork.css">

<div style="padding: 15px;">
	<form action="idsearch" method="post">
		<h3>아이디 찾기</h3>
		<p>가입시 입력한 이름과 휴대폰 번호(연락처)를 입력해주세요</p>
		<div class="form-group">
			<label for="name">이름</label>
			<input type="text" id="name"
				   name="name" class="form-control" autofocus required>
		</div>
		<div class="form-group">
			<label for="hp">연락처</label>
			<input type="text" id="hp"
				   name="hp" class="form-control" required>
		</div>
		<div>
			<a href="/passwordfind">비밀번호 찾기</a>
		</div>
		<div class="btn-wrapper">
			<button class="mdl-button mdl-js-button mdl-js-ripple-effect login-btn-text login-btn btn-outlined "
					type="button" onclick="self.close()">닫기
			</button>
			<button class="mdl-button mdl-js-button mdl-js-ripple-effect login-btn-text login-btn btn-outlined "
					type="submit" id="btnFind">찾기
			</button>
		</div>
	</form>
</div>
<script>
	$(document).ready(function(){
		if(${second}==true){
			if(${isMatch}==true){
				alert("가입시 입력하신 메일로 아이디를 보내드렸습니다");
				window.close();
			}else{
				alert("입력 정보가 틀렸거나 가입되지 않은 사용자입니다");
			}
		});
</script>