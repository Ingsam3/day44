<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- %@ :지시자 또는 디렉티브라고 함/ %@page를 page 지시자 또는 page 디렉티브라고 한다 어떤 페이지의 정의문을 낸다 --%>
<html>
	<head>
		<meta charset="UTF-8">
		<title>1. JSP 기초</title>
		<link rel ="stylesheet" type="text/css" href="../css/main.css">
	</head>
	<body>
		<div id= "wrap">
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
					<a href="ex01.jsp"><img alt="fun_Web" src="../images/logo.gif" width="265" height="62"></a>
				</div>
				
				<%-- 상단 메뉴 --%>
				<nav> 
					<ul> <%-- 메뉴 구성시 대부분  ul-li 태그 사용 --%>
						<li><a href="ex01.jsp">HOME</a></li>				
						<li><a href="../company/welcome.jsp">COMPANY</a></li>				
						<li><a href="#">SOLUTION</a></li>				
						<li><a href="../center/notice.jsp">CUSTOMER CENTER</a></li>				
						<li><a href="#">CONTACT US</a></li>				
					</ul>
				
				</nav>
			</header>
			
			<div class="clear"></div> 
			
			<%-- 메인 이미지 --%>
			<div id="main_img">
				<img src ="../images/main_img.jpg" width="971" height="282" alt="메인이미지">
				
			</div>
			
			<%-- 메인 본문 --%>
			<article id="main_cont"> <%-- article : 본문 내용을 구성할 때 주로 사용함 --%>
				<div id="soluction">
					<div id="hosting">
						<h3>Web Hosting Soluction</h3>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
					</div>
					
					<div id="security">
						<h3>Web Security Solution</h3>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
					</div>
					
					<div id="payment">
						<h3>Web Payment Solution</h3>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
						<p>Lorem ...Ut vel est</p>
					</div>
				</div>
				
				<div class="clear"></div>
					
				
				<div id="sec_news">
					<h3><span class="orange">Security</span>News</h3>
					<dl><%-- dl : 정의 리스트 --%>
						<dt><a href="#">Vivamus is ligula...</a></dt><%-- dt : 제목 --%>
						<dd><a href="#">Proin quis ante ....</a></dd><%-- dd: 내용설명 --%>
						<dt><a href="#">Vivamus is ligula...</a></dt>
						<dd><a href="#">Proin quis ante ....</a></dd>
					</dl>
				</div>
				
				<%-- DB 연동 파트 (게시판) --%>
				<div id="news_notice">
					<h3 class="brown">News &amp; Notice </h3>
					<table>
						<tr>
							<td class ="contxt"><a href="#">Vivamus....</a></td>
							<td><a href="#">2023.06.12</a></td>
						</tr>
						<tr>
							<td class ="contxt"><a href="#">Vivamus....</a></td>
							<td><a href="#">2023.06.13</a></td>
						</tr>
						<tr>
							<td class ="contxt"><a href="#">Vivamus....</a></td>
							<td><a href="#">2023.06.14</a></td>
						</tr>
						<tr>
							<td class ="contxt"><a href="#">Vivamus....</a></td>
							<td><a href="#">2023.06.15</a></td>
						</tr>
						<tr>
							<td class ="contxt"><a href="#">Vivamus....</a></td>
							<td><a href="#">2023.06.16</a></td>
						</tr>
					</table>
				</div>
				
			</article>	
			
			<div class="clear"></div>
			
			<%-- 하단 영역 --%>
			<footer>
				<hr>
				<div id="copy">
					All contents Copyright 2023 FunWeb Inc. all right reserved<br>
					Contact mail : funweb@naver.com Tel:+82 64 123 4315 Fax +82 64 123 3452
				
				</div>
				<div id="social">
					<img src ="../images/facebook.gif" width="33" height="33" alt="Facebook">
					<img src ="../images/twitter.gif" width="33" height="33" alt="Twitter">
				</div>
			</footer>
		</div>
		
	</body>
</html>