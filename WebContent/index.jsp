<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
<title>학생관리</title>
<link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/member.css" />
</head>
<body>
<div id="wrapper">
	<a href="<%=request.getContextPath()%>/index.jsp" class="gms-gomain">메인으로 가기</a><br />
<header>
<h1 class="gms-h1">Login Page</h1>
</header>
<hr /><br />
	<div class="gms-image"><a href="<%=request.getContextPath()%>/index.jsp"><img src="<%=request.getContextPath()%>/resources/img/login.JPG" alt="" /></a></div><br />
		<form id="login_form" action="<%=request.getContextPath()%>/common.do" method="get">
		<fieldset class="form-edit">
		<legend>로그인</legend>
			<span class="login-span">ID</span>
			<input type="text" name="id" ><br />
			<label>PASSWORD</label><input type="password" name="password" /><br />
			<mark style="font-size: 13px"> *ID는 숫자 포함 8글자 이내*</mark><br />
			<input type="submit" name="login" class="submit-pink">
			<input type="reset" name="cancle" class="submit-blue">
			<input type="hidden" name="action" value="login">
			<input type="hidden" name="page" value="main">
		</fieldset>
		</form>
<br /><hr />
<footer>
  <div>
  <p>Posted by: ByeonYJ</p>
  <p>Contact information: <a href="mailto:someone@example.com">
  order1986@gmail.com</a>.</p>
  <a href="<%=request.getContextPath() %>/util/jdbc_test.jsp" />DB 테스트</a>
  <a href="<%=request.getContextPath() %>/util/update_email.jsp">E-mail 테스트</a>
  </div>
</footer>
</body>
</html>
