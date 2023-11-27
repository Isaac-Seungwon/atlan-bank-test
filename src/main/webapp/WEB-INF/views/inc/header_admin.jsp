<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!-- inc > header_admin -->

<!-- ======= Header ======= -->
<header id="header" class="header fixed-top d-flex align-items-center">

	<div class="d-flex align-items-center justify-content-between">
		<a href="index.html" class="logo d-flex align-items-center"> <img
			src="/atlanbank/asset/image/atlanbank-icon.png" alt="Logo"> <span
			class="d-none d-lg-block">AtlanBank</span>
		</a> <i class="bi bi-list toggle-sidebar-btn"></i>
	</div>
	<!-- End Logo -->

	<div class="search-bar">
		<form class="search-form d-flex align-items-center" method="POST"
			action="#">
			<input type="text" name="query" placeholder="Search"
				title="Enter search keyword">
			<button type="submit" title="Search">
				<i class="bi bi-search"></i>
			</button>
		</form>
	</div>
	<!-- End Search Bar -->

	<nav class="header-nav ms-auto">
		<ul class="d-flex align-items-center">

			<li class="nav-item d-block d-lg-none"><a
				class="nav-link nav-icon search-bar-toggle " href="#"> <i
					class="bi bi-search"></i>
			</a></li>
			<!-- End Search Icon-->

			<li class="nav-item dropdown"><a class="nav-link nav-icon"
				href="#" data-bs-toggle="dropdown"> <i class="bi bi-bell"></i>
					<span class="badge bg-primary badge-number">4</span>
			</a>
			<!-- End Notification Icon -->

				<ul
					class="dropdown-menu dropdown-menu-end dropdown-menu-arrow notifications">
					<li class="dropdown-header">You have 4 new notifications <a
						href="#"><span class="badge rounded-pill bg-primary p-2 ms-2">View
								all</span></a>
					</li>
					<li>
						<hr class="dropdown-divider">
					</li>

					<li class="notification-item"><i
						class="bi bi-exclamation-circle text-warning"></i>
						<div>
							<h4>Lorem Ipsum</h4>
							<p>Quae dolorem earum veritatis oditseno</p>
							<p>30 min. ago</p>
						</div></li>

					<li>
						<hr class="dropdown-divider">
					</li>

					<li class="notification-item"><i
						class="bi bi-x-circle text-danger"></i>
						<div>
							<h4>Atque rerum nesciunt</h4>
							<p>Quae dolorem earum veritatis oditseno</p>
							<p>1 hr. ago</p>
						</div></li>

					<li>
						<hr class="dropdown-divider">
					</li>

					<li class="notification-item"><i
						class="bi bi-check-circle text-success"></i>
						<div>
							<h4>Sit rerum fuga</h4>
							<p>Quae dolorem earum veritatis oditseno</p>
							<p>2 hrs. ago</p>
						</div></li>

					<li>
						<hr class="dropdown-divider">
					</li>

					<li class="notification-item"><i
						class="bi bi-info-circle text-primary"></i>
						<div>
							<h4>Dicta reprehenderit</h4>
							<p>Quae dolorem earum veritatis oditseno</p>
							<p>4 hrs. ago</p>
						</div></li>

					<li>
						<hr class="dropdown-divider">
					</li>
					<li class="dropdown-footer"><a href="#">Show all
							notifications</a></li>

				</ul>
				<!-- End Notification Dropdown Items --></li>
			<!-- End Notification Nav -->

			<li class="nav-item dropdown pe-3"><a
				class="nav-link nav-profile d-flex align-items-center pe-0"
				href="#" data-bs-toggle="dropdown"> <img
					src="/atlanbank/asset/image/푸바옹.jpg" alt="Profile" class="rounded-circle">
					<span class="d-none d-md-block dropdown-toggle ps-2">Admin</span>
			</a>
			<!-- End Profile Iamge Icon -->

				<ul
					class="dropdown-menu dropdown-menu-end dropdown-menu-arrow profile">
					<li class="dropdown-header">
						<h6>Admin</h6> <span>AtlanBank admin</span>
					</li>
					<li>
						<hr class="dropdown-divider">
					</li>

					<li><a class="dropdown-item d-flex align-items-center"
						href="users-profile.html"> <i class="bi bi-person"></i> <span>My
								Profile</span>
					</a></li>
					<li>
						<hr class="dropdown-divider">
					</li>

					<li><a class="dropdown-item d-flex align-items-center"
						href="#"> <i class="bi bi-box-arrow-right"></i> <span>Sign
								Out</span>
					</a></li>

				</ul>
				<!-- End Profile Dropdown Items --></li>
			<!-- End Profile Nav -->

		</ul>
	</nav>
	<!-- End Icons Navigation -->

</header>
<!-- End Header -->

<!-- ======= Sidebar ======= -->
<aside id="sidebar" class="sidebar">

	<ul class="sidebar-nav" id="sidebar-nav">

		<li class="nav-item"><a class="nav-link " href="index.html">
				<i class="bi bi-grid"></i> <span>Dashboard</span>
		</a></li>
		<!-- End Dashboard Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#components-nav" data-bs-toggle="collapse" href="#">
				<i class="fa-solid fa-user"></i><span>개인</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="components-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="components-alerts.html"> <i
						class="bi bi-circle"></i><span>조회</span>
				</a></li>
				<li><a href="components-accordion.html"> <i
						class="bi bi-circle"></i><span>이체</span>
				</a></li>
				<li><a href="components-cards.html"> <i
						class="bi bi-circle"></i><span>뱅킹관리</span>
				</a></li>
			</ul></li>
		<!-- End Components Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#forms-nav" data-bs-toggle="collapse" href="#">
				<i class="fa-solid fa-building"></i><span>기업</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="forms-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="forms-elements.html"> <i class="bi bi-circle"></i><span>마이페이지</span>
				</a></li>
				<li><a href="forms-layouts.html"> <i class="bi bi-circle"></i><span>조회</span>
				</a></li>
				<li><a href="forms-editors.html"> <i class="bi bi-circle"></i><span>이체</span>
				</a></li>
			</ul></li>
		<!-- End Forms Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#tables-nav" data-bs-toggle="collapse" href="#">
				<i class="fa-solid fa-landmark"></i><span>금융상품</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="tables-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="tables-general.html"> <i class="bi bi-circle"></i><span>예금</span>
				</a></li>
				<li><a href="tables-data.html"> <i class="bi bi-circle"></i><span>펀드</span>
				</a></li>
				<li><a href="tables-data.html"> <i class="bi bi-circle"></i><span>대출</span>
				</a></li>
				<li><a href="tables-data.html"> <i class="bi bi-circle"></i><span>보험</span>
				</a></li>
			</ul></li>
		<!-- End Tables Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#foreignExchange-nav" data-bs-toggle="collapse"
			href="#"> <i class="fa-solid fa-dollar-sign"></i><span>외환</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="foreignExchange-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="icons-bootstrap.html"> <i
						class="bi bi-circle"></i><span>Bootstrap Icons</span>
				</a></li>
				<li><a href="icons-remix.html"> <i class="bi bi-circle"></i><span>Remix
							Icons</span>
				</a></li>
				<li><a href="icons-boxicons.html"> <i class="bi bi-circle"></i><span>Boxicons</span>
				</a></li>
			</ul></li>
		<!-- End ForeignExchange Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#card-nav" data-bs-toggle="collapse" href="#"> <i
				class="fa-solid fa-credit-card"></i><span>카드</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="card-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="icons-bootstrap.html"> <i
						class="bi bi-circle"></i><span>Bootstrap Icons</span>
				</a></li>
				<li><a href="icons-remix.html"> <i class="bi bi-circle"></i><span>Remix
							Icons</span>
				</a></li>
				<li><a href="icons-boxicons.html"> <i class="bi bi-circle"></i><span>Boxicons</span>
				</a></li>
			</ul></li>
		<!-- End Card Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#assetManagement-nav" data-bs-toggle="collapse"
			href="#"> <i class="fa-solid fa-hand-holding-dollar"></i><span>자산관리</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="assetManagement-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="charts-chartjs.html"> <i class="bi bi-circle"></i><span>Chart.js</span>
				</a></li>
				<li><a href="charts-apexcharts.html"> <i
						class="bi bi-circle"></i><span>ApexCharts</span>
				</a></li>
				<li><a href="charts-echarts.html"> <i class="bi bi-circle"></i><span>ECharts</span>
				</a></li>
			</ul></li>
		<!-- End AssetManagement Nav -->



		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#event-nav" data-bs-toggle="collapse" href="#">
				<i class="fa-solid fa-gifts"></i><span>이벤트</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="event-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="icons-bootstrap.html"> <i
						class="bi bi-circle"></i><span>Bootstrap Icons</span>
				</a></li>
				<li><a href="icons-remix.html"> <i class="bi bi-circle"></i><span>Remix
							Icons</span>
				</a></li>
				<li><a href="icons-boxicons.html"> <i class="bi bi-circle"></i><span>Boxicons</span>
				</a></li>
			</ul></li>
		<!-- End Event Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			data-bs-target="#news-nav" data-bs-toggle="collapse" href="#"> <i
				class="fa-solid fa-comments-dollar"></i><span>재테크 소식</span><i
				class="bi bi-chevron-down ms-auto"></i>
		</a>
			<ul id="news-nav" class="nav-content collapse "
				data-bs-parent="#sidebar-nav">
				<li><a href="icons-bootstrap.html"> <i
						class="bi bi-circle"></i><span>Bootstrap Icons</span>
				</a></li>
				<li><a href="icons-remix.html"> <i class="bi bi-circle"></i><span>Remix
							Icons</span>
				</a></li>
				<li><a href="icons-boxicons.html"> <i class="bi bi-circle"></i><span>Boxicons</span>
				</a></li>
			</ul></li>
		<!-- End News Nav -->

		<li class="nav-heading">Pages</li>

		<li class="nav-item"><a class="nav-link collapsed"
			href="users-profile.html"> <i class="bi bi-person"></i> <span>Profile</span>
		</a></li>
		<!-- End Profile Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-faq.html"> <i class="bi bi-question-circle"></i> <span>F.A.Q</span>
		</a></li>
		<!-- End F.A.Q Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-contact.html"> <i class="bi bi-envelope"></i> <span>Contact</span>
		</a></li>
		<!-- End Contact Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-register.html"> <i class="bi bi-card-list"></i> <span>Register</span>
		</a></li>
		<!-- End Register Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-login.html"> <i class="bi bi-box-arrow-in-right"></i>
				<span>Login</span>
		</a></li>
		<!-- End Login Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-error-404.html"> <i class="bi bi-dash-circle"></i> <span>Error
					404</span>
		</a></li>
		<!-- End Error 404 Page Nav -->

		<li class="nav-item"><a class="nav-link collapsed"
			href="pages-blank.html"> <i class="bi bi-file-earmark"></i> <span>Blank</span>
		</a></li>
		<!-- End Blank Page Nav -->

	</ul>

</aside>
<!-- End Sidebar-->