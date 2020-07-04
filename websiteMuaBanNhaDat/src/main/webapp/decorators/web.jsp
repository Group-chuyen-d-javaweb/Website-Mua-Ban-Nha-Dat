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

	
</body>
</html>