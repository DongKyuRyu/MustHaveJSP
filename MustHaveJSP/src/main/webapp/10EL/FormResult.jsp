<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h3>EL로 폼값 받기</h3>
<ul>
	<li>이름 : ${param.name } </li>
	<li>성별 : ${param.gender } </li>
	<li>학력 : ${param.grade } </li>
	<li>관심사항 : ${paramValues.inter[0] }
	${paramValue.inter[1] }
	${paramValue.inter[2] }
	${paramValue.inter[3] }</li>
</ul>
</body>
</html>