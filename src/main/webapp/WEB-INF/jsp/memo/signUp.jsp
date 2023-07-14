<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>메모게시판</title>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css" integrity="sha384-xOolHFLEh07PJGoPkLv1IbcEPTNtaed2xpHsD9ESMhqIYd0nLMwNLD69Npy4HI+N" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/jquery@3.5.1/dist/jquery.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-Fy6S3B9q64WdZWQUiU+q4/2Lc9npb8tCaSX9FK7E8HnRr0Jz8D6OP9dO5Vg3Q9ct" crossorigin="anonymous"></script>
</head>
<body>
		<div class="container">
	<h1>회원가입</h1>
	<form method="post" action="">
		<div class="form-group">
			<label for="id"><b>아이디</b></label>
			<input type="text" id="id" name="id" class="form-control col-3" placeholder="아이디를 입력하세요.">
		</div>
		<div class="form-group">v
			<label for="phoneNumber"><b>전화번호</b></label>
			<input type="password" id="password" name="password" class="form-control col-3" placeholder="비밀번호를 입력하세요.">
		</div>
		<div class="form-group">
			<label for="passwordCheck"><b>비밀번호 확인</b></label>
			<input type="password" id="passwordCheck" name="passwordCheck" class="form-control col-3" placeholder="비밀번호 확인">
		</div>
		<div class="form-group">
			<label for="name"><b>장래희망</b></label>
			<input type="text" id="name" name="name" class="form-control col-3" placeholder="이름을 입력해주세요">
		</div>
		<div class="form-group">
			<label for="email"><b>이메일</b></label>
			<input type="text" id="email" name="email" class="form-control col-3" placeholder="이메일을 입력해주세요">
		</div>
		<input type="submit" class="btn btn-info" value="회원가입">
	</form>
	</div>
</body>
</html>