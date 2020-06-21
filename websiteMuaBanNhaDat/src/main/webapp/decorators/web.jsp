<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<dec:title>Mua Bán Nhà Đất Bất Động Sản Uy Tín</dec:title>
<meta charset="UTF-8" />
<link href="<c:url value = 'template/css/bootstrap.css'/>"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value = 'template/css/style.css'/>" rel="stylesheet"
	type="text/css" media="all" />
<meta name="viewport"
	content="width=device-width,height=device-height,user-scalable=yes, initial-scale=1, minimum-scale=1.0, maximum-scale=3.0">
<link
	href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css' />
<link rel="stylesheet"
	href="https://use.fontawesome.com/releases/v5.4.2/css/all.css" />
<style>
.col-md:hover {
	border: 1px solid #00c6d7;
	box-shadow: 2px 2px 16px 0px violet;
}

ul.callbacks_tabs.callbacks1_tabs {
	left: 45%;
}

.col-md {
	transition: 1s all ease;
	perspective: 600px;
}

.col-md_img {
	overflow: hidden;
}

.col-md a img {
	transition: 2s all ease;
}

.col-md:hover {
	transform: rotate(5deg);
	box-shadow: 2px 2px 16px 0px violet !important;
}

.col-md:hover a img {
	transform: scale(1.2);
}
</style>

</head>
<body
	style="background:url(<c:url value = 'template/video/bann.jpg'/>) fixed">
	<!-- Navigation -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- banner -->
	<%@ include file="/common/web/banner.jsp"%>
	<!-- content -->
	<dec:body />
	<!-- Footer -->
	<%@ include file="/common/web/footer.jsp"%>

	<!-- Bootstrap core JavaScript -->
	<%-- <script src="<c:url value = 'template/js/jquery.validate.min.js'/>"></script> --%>
	<script src="<c:url value = 'template/js/jquery.min.js'/>"></script>
	<script
		src="<c:url value='/template/web/vendor/jquery/jquery.min.js'/>"></script>
	<script
		src="<c:url value='/template/web/vendor/bootstrap/js/bootstrap.bundle.min.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value = 'template/js/jquery.flexisel.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value = 'template/js/move-top.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value = 'template/js/easing.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value = 'template/js/responsiveslides.min.js'/>"></script>
	<script type="application/x-javascript">
		
		 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
	
	</script>
	<script type="text/javascript">
		$(document).ready(function() {
			$("#luuthongtin").click(function() {

				$("#luuthongtin").html("Đã Lưu");
				$("#luuthongtin").css('cursor', 'unset');
			});
		});

		$(function() {
			$("#slider1").responsiveSlides({
				auto : true,
				speed : 100,
				namespace : "callbacks",
				pager : true,
			});
		});
		$(document).ready(function(c) {
			$('.alert-close').on('click', function(c) {
				$('.message').fadeOut('slow', function(c) {
					$('.message').remove();
				});
			});
		});
		$(document).ready(function(c) {
			$('.alert-close1').on('click', function(c) {
				$('.message1').fadeOut('slow', function(c) {
					$('.message1').remove();
				});
			});
		});
	</script>
</body>
</html>