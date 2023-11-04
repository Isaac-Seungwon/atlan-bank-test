<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<header id="header">
	<h1>
		<div class="icon">
			<img src="/atlanbank/asset/image/atlanbank-icon.png" alt="icon">
		</div>
		<c:if test="${empty id}">
		<span><a href="">Atlan Bank</a></span>
		</c:if>
		
		<c:if test="${not empty id}">
		<span><a href="">Atlan Bank</a></span>
		</c:if>
	</h1>
	
	<nav>
		<a href="">개인</a>
		<a href="">기업</a>
		<a href="">금융상품</a>
		<a href="">자산관리</a>
		<a href="">카드</a>
		<a href="">전체메뉴</a>
		<a href="">로그인</a>
		
		<!--
		<c:if test="${not empty id}">
			<span style="font-size: 15px; color: #CCC; margin-right:10px;">${name}(${id})</span>
		</c:if>
	
		<a href="/toy/index.do">Home</a>
		
		<c:if test="${empty id}">
		<a href="/toy/user/register.do">Register</a>
		<a href="/toy/user/login.do">Login</a>
		</c:if>
		
		<c:if test="${not empty id}">
		<a href="/toy/user/info.do">Info</a>
		<a href="/toy/user/unregister.do">Unregister</a>
		<a href="/toy/user/logout.do">Logout</a>
		</c:if>
		
		<a href="/toy/board/list.do">Board</a>
		-->
	</nav>
</header>