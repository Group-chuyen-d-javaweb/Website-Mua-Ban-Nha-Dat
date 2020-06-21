<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>

<!DOCTYPE html>
<html>
<head>
<dec:title>Đăng nhập</dec:title>
<link href="<c:url value = 'template/css/bootstrap.css'/>"
	rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value = 'template/css/style.css'/>" rel="stylesheet"
	type="text/css" media="all" />
<meta name="viewport"
	content="width=device-width,height=device-height,user-scalable=yes, initial-scale=1, minimum-scale=1.0, maximum-scale=3.0">
<link
	href='http://fonts.googleapis.com/css?family=Exo:100,200,300,400,500,600,700,800,900'
	rel='stylesheet' type='text/css'>

<style>
#tb:hover {
	animation: swing 1s ease;
	border-color: #00c6d7;
	box-shadow: 0 10px 6px -6px #777;
	color: #00c6d7;
}
</style>
</head>
<body
	style="background: url(<c:url value = 'template/video/bann.jpg'/>) fixed"
	id="LoginForm">

	<!-- Navigation -->
	<%@ include file="/common/web/header.jsp"%>
	<!-- Navigation -->
	<dec:body />
	<!-- footer -->
	<%@ include file="/common/web/footer.jsp"%>
	<!-- footer -->
	<script type="text/javascript"
		src="<c:url value = 'template/js/move-top.js'/>"></script>
	<script type="text/javascript"
		src="<c:url value = 'template/js/easing.js'/>"></script>
	<!--slider-script-->
	<script src="<c:url value = 'template/js/responsiveslides.min.js'/>"></script>
	<script src="<c:url value = 'template/js/jquery.min.js'/>"></script>
	<script src='https://www.google.com/recaptcha/api.js'></script>
	<script src="<c:url value = 'template/js/jquery-1.7.2.min.js'/>"></script>
	<script type="application/x-javascript">
		
	 addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } 
	
	</script>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			$(".scroll").click(function(event) {
				event.preventDefault();
				$('html,body').animate({
					scrollTop : $(this.hash).offset().top
				}, 1000);
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
