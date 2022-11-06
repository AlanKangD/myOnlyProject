<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<c:set var="contextPath" value="${pageContext.request.contextPath }"/>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<script>
	function registerForm() {
		var url = '${contextPath}/member/registerForm';
		var name = 'registerForm';
		var option = "width = 500, height = 500, top = 100, left = 200, location = no";
		
		window.open(url, name, option);
		
	}
</script>
</head>
<body>
<h1>메인페이지 입니다  </h1>

<button onclick="registerForm()">회원가입 </button>


</body>
</html>