<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<header id="header">
	<h1>
		<div class="icon">
			<img src="/atlanbank/asset/image/atlanbank-icon.png" alt="icon">
		</div>
		<span><a href="/atlanbank/index.do">Atlan Bank</a></span>
	</h1>

	<nav>
		<c:if test="${not empty id}">
			<span style="font-size: 15px; color: #CCC; margin-right: 10px;">${name}(${id})</span>
		</c:if>
		<c:if test="${empty id}">
			<a href="/atlanbank/user/login.do">개인</a>
		</c:if>
		<c:if test="${not empty id}">
			<a href="/atlanbank/user/info.do">개인</a>
		</c:if>
		<a href="">기업</a>
		<a href="">금융상품</a>
		<a href="">자산관리</a>
		<a href="">카드</a>
		<a href="">전체메뉴</a>
		<c:if test="${empty id}">
			<a href="/atlanbank/user/login.do">로그인</a>
		</c:if>
		<c:if test="${not empty id}">
			<a href="/atlanbank/user/logout.do">로그아웃</a>
		</c:if>
	</nav>
</header>