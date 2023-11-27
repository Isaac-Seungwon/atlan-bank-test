<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
	<%@ include file="/WEB-INF/views/inc/asset_admin.jsp" %>
	
<style>
	
</style>
</head>
<body>

	<%@ include file="/WEB-INF/views/inc/header_admin.jsp" %>

	<main id="main" class="main">

		<div class="pagetitle">
			<h1>제목(ex.예금)</h1>
			<nav>
				<ol class="breadcrumb">
					<li class="breadcrumb-item"><a href="index.html">Home</a></li>
					<li class="breadcrumb-item active">분류(ex.금융상품)</li>
				</ol>
			</nav>
		</div>
		<!-- End Page Title -->

		<section class="section dashboard">
			<div class="row">

				<!-- Left side columns -->
				<div class="col-12">
					<div class="row">

						<!-- Sales Card -->
						<div class="col-12">
							<div class="card info-card sales-card">

								<div class="filter">
									<a class="icon" href="#" data-bs-toggle="dropdown"><i
										class="bi bi-three-dots"></i></a>
									<ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
										<li class="dropdown-header text-start">
											<h6>예금 상품관리</h6>
										</li>

										<li><a class="dropdown-item" href="#">추가</a></li>
										<li><a class="dropdown-item" href="#">수정</a></li>
										<li><a class="dropdown-item" href="#">삭제</a></li>
									</ul>
								</div>

								<div class="card-body">
									<h5 class="card-title">
										예금 상품 <span>| 조회</span>
									</h5>

									<table class="table table-borderless">
										<thead>
											<tr>
												<th scope="col">Preview</th>
												<th scope="col">Product</th>
												<th scope="col">Price</th>
												<th scope="col">Sold</th>
												<th scope="col">Revenue</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-1.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Ut
														inventore ipsa voluptas nulla</a></td>
												<td>$64</td>
												<td class="fw-bold">124</td>
												<td>$5,828</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-2.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Exercitationem
														similique doloremque</a></td>
												<td>$46</td>
												<td class="fw-bold">98</td>
												<td>$4,508</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-3.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Doloribus
														nisi exercitationem</a></td>
												<td>$59</td>
												<td class="fw-bold">74</td>
												<td>$4,366</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-4.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Officiis
														quaerat sint rerum error</a></td>
												<td>$32</td>
												<td class="fw-bold">63</td>
												<td>$2,016</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-5.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Sit
														unde debitis delectus repellendus</a></td>
												<td>$79</td>
												<td class="fw-bold">41</td>
												<td>$3,239</td>
											</tr>
										</tbody>
									</table>
								</div>

							</div>
						</div>
						<!-- End Sales Card -->

						<!-- Top Selling -->
						<div class="col-12">
							<div class="card top-selling overflow-auto">

								<div class="filter">
									<a class="icon" href="#" data-bs-toggle="dropdown"><i
										class="bi bi-three-dots"></i></a>
									<ul class="dropdown-menu dropdown-menu-end dropdown-menu-arrow">
										<li class="dropdown-header text-start">
											<h6>적금 상품 관리</h6>
										</li>

										<li><a class="dropdown-item" href="#">추가</a></li>
										<li><a class="dropdown-item" href="#">수정</a></li>
										<li><a class="dropdown-item" href="#">삭제</a></li>
									</ul>
								</div>

								<div class="card-body pb-0">
									<h5 class="card-title">
										적금 상품 <span>| 조회</span>
									</h5>

									<table class="table table-borderless">
										<thead>
											<tr>
												<th scope="col">Preview</th>
												<th scope="col">Product</th>
												<th scope="col">Price</th>
												<th scope="col">Sold</th>
												<th scope="col">Revenue</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-1.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Ut
														inventore ipsa voluptas nulla</a></td>
												<td>$64</td>
												<td class="fw-bold">124</td>
												<td>$5,828</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-2.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Exercitationem
														similique doloremque</a></td>
												<td>$46</td>
												<td class="fw-bold">98</td>
												<td>$4,508</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-3.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Doloribus
														nisi exercitationem</a></td>
												<td>$59</td>
												<td class="fw-bold">74</td>
												<td>$4,366</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-4.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Officiis
														quaerat sint rerum error</a></td>
												<td>$32</td>
												<td class="fw-bold">63</td>
												<td>$2,016</td>
											</tr>
											<tr>
												<th scope="row"><a href="#"><img
														src="/atlanbank/asset/image/product-5.jpg" alt=""></a></th>
												<td><a href="#" class="text-primary fw-bold">Sit
														unde debitis delectus repellendus</a></td>
												<td>$79</td>
												<td class="fw-bold">41</td>
												<td>$3,239</td>
											</tr>
										</tbody>
									</table>

								</div>

							</div>
						</div>
						<!-- End Top Selling -->

					</div>
				</div>
				<!-- End Left side columns -->

			</div>
		</section>

	</main>
	<!-- End #main -->

	<%@ include file="/WEB-INF/views/inc/footer_admin.jsp" %>
	
	<script>
		
	</script>
</body>
</html>