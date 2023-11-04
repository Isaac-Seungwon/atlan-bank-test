<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<%@ include file="/WEB-INF/views/inc/asset.jsp"%>
<style>
</style>
</head>
<body>
	<%@ include file="/WEB-INF/views/inc/header.jsp"%>
	<main id="main">
		<!-- 메인 화면 -->
		<div class="index-bg">
			<img src="/atlanbank/asset/image/index-bg.jpg" alt="index-bg">
		</div>
		<div class="features">
			<div class="feature-box">
				<div class="sub-features">
					<div class="feature-box" name="account-check">
						<p>계좌조회</p>
					</div>
				</div>
			</div>
			<div class="feature-box">
				<div class="sub-features">
					<div class="feature-box">
						<p>계좌이체</p>
					</div>
				</div>
			</div>
			<div class="feature-box">
				<div class="sub-features">
					<div class="feature-box">
						<p>카드신청</p>
					</div>
				</div>
			</div>
			<div class="feature-box">
				<div class="sub-features">
					<div class="feature-box">
						<p>보안센터</p>
					</div>
				</div>
			</div>
			<div class="feature-box">
				<div class="sub-features">
					<div class="feature-box">
						<p>상담</p>
					</div>
				</div>
			</div>
		</div>
		<div class="features">
			<div class="feature-box">
				<h2>
					<i class="fa-solid fa-landmark"></i>금융상품
				</h2>
				<div class="sub-features">
					<div class="feature-box">
						<p>예금</p>
					</div>
					<div class="feature-box">
						<p>펀드</p>
					</div>
					<div class="feature-box">
						<p>대출</p>
					</div>
					<div class="feature-box">
						<p>외환</p>
					</div>
					<div class="feature-box">
						<p>신탁</p>
					</div>
					<div class="feature-box">
						<p>연금</p>
					</div>
					<div class="feature-box">
						<p>보험</p>
					</div>
					<div class="feature-box">
						<p>ISA</p>
					</div>
				</div>
			</div>
		</div>
		<div class="features">
			<div class="feature-box">
				<h2>
					<i class="fa-solid fa-gifts"></i>이벤트
				</h2>
				<div class="sub-features">
					<div class="feature-box">
						<p>래플박스</p>
					</div>
					<div class="feature-box">
						<p>이벤트1</p>
					</div>
					<div class="feature-box">
						<p>이벤트</p>
					</div>
				</div>
			</div>
			<div class="feature-box">
				<h2>
					<i class="fa-solid fa-comments-dollar"></i>재테크 소식
				</h2>
				<ul>
					<li><a href="">소식1</a></li>
					<li><a href="">소식2</a></li>
					<li><a href="">소식3</a></li>
				</ul>
			</div>
		</div>
	</main>
	<%@ include file="/WEB-INF/views/inc/footer.jsp"%>
	<script>
		
	</script>
</body>
</html>





