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
<link href="<c:url value = 'template/css/validation.css'/>" rel="stylesheet"
	type="text/css" media="all" />
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
		<script src="<c:url value='/template/js/jquery/jquery-1.11.1.min.js'/>"></script>
		<script src="<c:url value='/template/js/jquery/jquery.validate.min.js'/>"></script>
		<script src="<c:url value='/template/js/jquery/additional-methods.min.js'/>"></script>
<script>
$( "#formLogin" ).validate({
  rules: {
	  j_username: {
      required: true,
      minlength: 3
    },
    j_password:{
    	required: true
    }
    
  }
}); 
</script>
</body>
</html>
