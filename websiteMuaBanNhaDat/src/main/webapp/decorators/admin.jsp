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

	<script src="<c:url value='/template/js/excanvas.min.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.min.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.ui.custom.js'/>"></script>
	<script src="<c:url value='/template/js/bootstrap.min.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.flot.min.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.flot.resize.min.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.peity.min.js'/>"></script>
	<script src="<c:url value='/template/js/fullcalendar.min.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.dashboard.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.gritter.min.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.interface.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.chat.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.validate.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.form_validation.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.wizard.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.uniform.js'/>"></script>
	<script src="<c:url value='/template/js/select2.min.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.popover.js'/>"></script>
	<script src="<c:url value='/template/js/jquery.dataTables.min.js'/>"></script>
	<script src="<c:url value='/template/js/matrix.tables.js'/>"></script>

	<script type="text/javascript">
		// This function is called from the pop-up menus to transfer to
		// a different page. Ignore if the value returned is a null string:
		function goPage(newURL) {

			// if url is empty, skip the menu dividers and reset the menu selection to default
			if (newURL != "") {

				// if url is "-", it is this page -- reset the menu:
				if (newURL == "-") {
					resetMenu();
				}
				// else, send page to designated URL            
				else {
					document.location.href = newURL;
				}
			}
		}

		// resets the menu selection upon entry to this page:
		function resetMenu() {
			document.gomenu.selector.selectedIndex = 2;
		}
	</script>
</body>
</html>
