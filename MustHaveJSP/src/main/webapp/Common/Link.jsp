<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	
<table class="table table-dark table-striped-columns" borader="1" width="90%" >
	<tr>
		<td align="center">
			<%
			if (session.getAttribute("UserId") == null) {
			%>
			<a class="navbar-brand" href="../06Session/LoginForm.jsp">로그인 </a>
<%
 } else {
 %> <a class="navbar-brand" href="../06Session/Logout.jsp">로그아웃</a>
			<%
			}
			%> 
			&nbsp;&nbsp;&nbsp;
			<a class="navbar-brand"	href="../08Board/List.jsp">게시판(페이징X)</a> 
			&nbsp;&nbsp;&nbsp;
			<a class="navbar-brand" href="../09PagingBoard/List.jsp">게시판(페이징O)</a>
		</td>
	</tr>
</table>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<table class="table table-success table-striped-columns" borader="1" width="90%" >
</body>
</html>
