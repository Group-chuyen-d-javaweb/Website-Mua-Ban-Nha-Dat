<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
</head>
<body>
	<div class="container" style="border: 3px solid black;">
		<div class="container">
			<div class="account">
				<c:if test="${param.incorrectAccount != null}">
					<div class="alert alert-danger">Username or password
						incorrect</div>
				</c:if>
				<c:if test="${param.accessDenied != null}">
					<div class="alert alert-danger">you Not authorize</div>
				</c:if>
				<form action="j_spring_security_check" id="formLogin" method="post">
					<div>
						<span style="color: white;">Tên Đăng Nhập </span> <input
							type="text" id="userName" name="j_username"
							placeholder="Tên đăng nhập" onkeyup="validate()">
					</div>
					
					<div>
						<span class="word" style="color: white; margin-right: 33px;">Mật
							Khẩu </span> <input type="password" id="password" name="j_password"
							placeholder="Mật khẩu">
					</div>
					<div class="g-recaptcha"
						data-sitekey="6LelZAsTAAAAAAv1ADYDnq8AzbmPmbMvjh-xhfgB"></div>
					<button type="submit" id="tb" class="btn btn-primary"
						style="background: rgba(0, 0, 0, 0.4); border: 1px solid black; margin-top: 55px;">Đăng
						nhập</button>

				</form>
			
			</div>
		</div>
	</div>
</body>
</html>