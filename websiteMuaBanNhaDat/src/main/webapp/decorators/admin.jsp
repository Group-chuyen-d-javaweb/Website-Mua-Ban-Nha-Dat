<%@include file="/common/taglib.jsp"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<head>
<dec:title>Quản lý trang chủ</dec:title>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />

<link rel="stylesheet"
	href="<c:url value='/template/css/bootstrap.min.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/css/bootstrap-responsive.min.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/css/fullcalendar.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/css/matrix-style.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/css/matrix-media.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/css/css1.css'/>" />
<link rel="stylesheet" href="<c:url value='/template/css/style_1.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/font-awesome/css/font-awesome.css'/>" />
<link rel="stylesheet"
	href="<c:url value='/template/css/jquery.gritter.css'/>" />
<link rel="stylesheet"
	href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800'
	type='text/css'>
<style>
.stat-boxes li a:hover, .quick-actions li a:hover,
	.quick-actions-horizontal li a:hover, .stat-boxes li:hover,
	.quick-actions li:hover, .quick-actions-horizontal li:hover {
	background: rgba(0, 0, 0, 0);
}
</style>
</head>
</head>
<body
	style="background:url(<c:url value='/template/video/bann.jpg'/>) fixed">
	<!-- header -->
	<%@ include file="/common/admin/header.jsp"%>
	<!-- content -->
	<dec:body />
	<!-- menu -->
	<%@ include file="/common/admin/menu.jsp"%>
	<!-- footer -->
	<%@ include file="/common/admin/footer.jsp"%>


</body>
</html>
