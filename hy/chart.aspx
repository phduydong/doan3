﻿<%@ Page Title="" Language="C#" MasterPageFile="~/adminmaster.Master" AutoEventWireup="true" CodeBehind="chart.aspx.cs" Inherits="hy.chart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
	<link href="assets/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
	<link
		href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
		rel="stylesheet">

	<!-- Custom styles for this template-->
	<link href="assets/css/sb-admin-2.min.css" rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
	<div class="container-fluid">

		<!-- Page Heading -->
		<h1 class="h3 mb-2 text-gray-800">Charts</h1>
		<p class="mb-4">
			Biểu đồ 
		</p>

		<!-- Content Row -->
		<div class="row">

			<div class="col-xl-8 col-lg-7">

				<!-- Area Chart -->
				<div class="card shadow mb-4">
					<div class="card-header py-3">
						<h6 class="m-0 font-weight-bold text-primary">Biểu đồ doanh thu</h6>
					</div>
					<div class="card-body">
						<div class="chart-area">
							<canvas id="myAreaChart"></canvas>
						</div>
						<hr>
					</div>
				</div>

				<!-- Bar Chart -->
				<div class="card shadow mb-4">
					<div class="card-header py-3">
						<h6 class="m-0 font-weight-bold text-primary">Nhiệm vụ</h6>
					</div>
					<div class="card-body">
						<div class="chart-bar">
							<canvas id="myBarChart"></canvas>
						</div>
						<hr>
					</div>
				</div>

			</div>

			<!-- Donut Chart -->
			<div class="col-xl-4 col-lg-5">
				<div class="card shadow mb-4">
					<!-- Card Header - Dropdown -->
					<div class="card-header py-3">
						<h6 class="m-0 font-weight-bold text-primary"> Bất động sản</h6>
					</div>
					<!-- Card Body -->
					<div class="card-body">
						<div class="chart-pie pt-4">
							<canvas id="myPieChart"></canvas>
						</div>
						<hr>
					</div>
				</div>
			</div>
		</div>

	</div>
	<script src="assets/js/jquery.min.js"></script>
	<script src="bootstrap/js/bootstrap.bundle.min.js"></script>

	<!-- Core plugin JavaScript-->
	<script src="assets/js/jquery.easing.min.js"></script>

	<!-- Custom scripts for all pages-->
	<script src="assets/js/sb-admin-2.min.js"></script>

	<!-- Page level plugins -->
	<script src="assets/js/Chart.min.js"></script>

	<!-- Page level custom scripts -->
	<script src="assets/js/demo/chart-area-demo.js"></script>
	<script src="assets/js/demo/chart-pie-demo.js"></script>
	<script src="assets/js/demo/chart-bar-demo.js"></script>
</asp:Content>
