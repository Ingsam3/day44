<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- %@ :지시자 또는 디렉티브라고 힘 / %@page를 page 지시자 또는 page 디렉티브라고 한다 어떤 페이지의 정의문을 낸다 --%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>welcome</title>
		<link rel ="stylesheet" type="text/css" href="../css/main.css">
		<link rel ="stylesheet" type="text/css" href="../css/welcome.css">
		<link rel ="stylesheet" type="text/css" href="../css/notice.css">
	</head>
	<body>
		<div id= "wrap"> <%-- 소스가 분리되어서 오류표시, 파일 붙으면 OK --%>
			<header>
				<%-- JSP 주석문  브라우저에서 소스 보이지 않음 보안상 좋음--%>
				<%-- header 오류 생길수도, div id 줘서 쓰는게 오류 줄이는 법--%>
				
				<div id="login">
					<a href=#>login</a>
					<a href=#>join</a>
				</div>
				
				<div class="clear"></div>
				
				<%-- 회사로고 --%>
				<div id="logo">
					<%-- index 로 이동 --%>
					<a href="ex01.jsp"><img alt="fun_Web" src="../images/logo.gif" width="265" height="62"></a>
				</div>
				
				<%-- 상단 메뉴 --%>
				<nav> 
					<ul> <%-- 메뉴 구성시 대부분  ul-li 태그 사용 --%>
						<%-- 경로지정 --%>
						<li><a href="../day43/ex01.jsp">HOME</a></li>				
						<li><a href="../company/welcome.jsp">COMPANY</a></li>				
						<li><a href="#">SOLUTION</a></li>				
						<li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>				
						<li><a href="#">CONTACT US</a></li>				
					</ul>
				
				</nav>
			</header>
			
			<div class="clear"></div> 
			
			
	
	</body>
</html>