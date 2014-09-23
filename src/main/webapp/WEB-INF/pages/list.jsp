<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">

	<!-- Optional theme -->
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">

	<!-- Latest compiled and minified JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
</head>

<body>

<div class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<div class="container-fluid">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="#">Everest Project</a>
		</div>
		<div class="navbar-collapse collapse">
			<ul class="nav navbar-nav navbar-right">
				<li><a href="#">Dashboard</a></li>
				<li><a href="#">Settings</a></li>
				<li><a href="#">Profile</a></li>
				<li><a href="#">Help</a></li>
			</ul>
			<form class="navbar-form navbar-right">
				<input type="text" class="form-control" placeholder="Search...">
			</form>
		</div>
	</div>
</div>

<div class="container-fluid">
	<div class="row">
		<%--<div class="col-sm-3 col-md-2 sidebar">--%>
		<%--<ul class="nav nav-sidebar">--%>
		<%--<li class="active"><a href="#">Overview</a></li>--%>
		<%--<li><a href="#">Reports</a></li>--%>
		<%--<li><a href="#">Analytics</a></li>--%>
		<%--<li><a href="#">Export</a></li>--%>
		<%--</ul>--%>
		<%--<ul class="nav nav-sidebar">--%>
		<%--<li><a href="">Nav item</a></li>--%>
		<%--<li><a href="">Nav item again</a></li>--%>
		<%--<li><a href="">One more nav</a></li>--%>
		<%--<li><a href="">Another nav item</a></li>--%>
		<%--<li><a href="">More navigation</a></li>--%>
		<%--</ul>--%>
		<%--<ul class="nav nav-sidebar">--%>
		<%--<li><a href="">Nav item again</a></li>--%>
		<%--<li><a href="">One more nav</a></li>--%>
		<%--<li><a href="">Another nav item</a></li>--%>
		<%--</ul>--%>
		<%--</div>--%>
		<div class="col-sm-9 col-sm-offset-3 col-md-10 col-md-offset-2 main">
			<%--<h1 class="page-header">Board</h1>--%>

			<%--<div class="row placeholders">--%>
			<%--<div class="col-xs-6 col-sm-3 placeholder">--%>
			<%--<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">--%>
			<%--<h4>Label</h4>--%>
			<%--<span class="text-muted">Something else</span>--%>
			<%--</div>--%>
			<%--<div class="col-xs-6 col-sm-3 placeholder">--%>
			<%--<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">--%>
			<%--<h4>Label</h4>--%>
			<%--<span class="text-muted">Something else</span>--%>
			<%--</div>--%>
			<%--<div class="col-xs-6 col-sm-3 placeholder">--%>
			<%--<img data-src="holder.js/200x200/auto/sky" class="img-responsive" alt="Generic placeholder thumbnail">--%>
			<%--<h4>Label</h4>--%>
			<%--<span class="text-muted">Something else</span>--%>
			<%--</div>--%>
			<%--<div class="col-xs-6 col-sm-3 placeholder">--%>
			<%--<img data-src="holder.js/200x200/auto/vine" class="img-responsive" alt="Generic placeholder thumbnail">--%>
			<%--<h4>Label</h4>--%>
			<%--<span class="text-muted">Something else</span>--%>
			<%--</div>--%>
			<%--</div>--%>

			<h2 class="sub-header">Section title</h2>
			<div class="table-responsive">
				<table class="table table-striped">
					<thead>
					<tr>
						<th>번호</th>
						<th>제목</th>
						<th>내용</th>
						<th>작성자</th>
						<th>조회수</th>
					</tr>
					</thead>
					<tbody>
					<tr>
						<td>1</td>
						<td>게시판 테스트 입니다.</td>
						<td>아 썰렁하네요.</td>
						<td>Neal</td>
						<td>1</td>
					</tr>
					</tbody>
				</table>
			</div>
		</div>
	</div>
</div>

<!-- Bootstrap core JavaScript
================================================== -->
<!-- Placed at the end of the document so the pages load faster -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<%--<script src="../../dist/js/bootstrap.min.js"></script>--%>
<%--<script src="../../assets/js/docs.min.js"></script>--%>
<%--<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->--%>
<%--<script src="../../assets/js/ie10-viewport-bug-workaround.js"></script>--%>
</body>
</html>