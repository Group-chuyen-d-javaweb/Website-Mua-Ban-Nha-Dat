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
				<div id="userIdMessage"></div>
				<form action="j_spring_security_check" id="formLogin" method="post">
					<div>
						<span style="color: white;">Tên Đăng Nhập </span> <input
							type="text" id="userName" name="j_username"
							placeholder="Tên đăng nhập" onkeyup="validateUserId();">
					</div>
					<div>
						<span class="word" style="color: white; margin-right: 33px;">Mật
							Khẩu </span> <input type="password" id="password" name="j_password"
							placeholder="Mật khẩu">
					</div>
					<div>
						<span class="word" style="color: white; margin-right: 33px;">Mật
							Khẩu </span> <input type="password" id="passwordConfirm"
							name="j_password" placeholder="Nhập lại nhật khẩu">
					</div>

					<div>
						<span style="color: white; margin-right: 1px;">Tên Đăng Nhập </span> <input
							type="text" id="fullName" name="fullName"
							placeholder="Tên đầy đủ" onkeyup="validateUserId();">
					</div>
					<div>
						<span class="word" style="color: white; margin-right: 45px;">Giới
							tính</span> <input type="text" id="sex" name="sex"
							placeholder="Giới tính">
					</div>
					<div>
						<span class="word" style="color: white; margin-right: 58px;">Email
						</span> <input type="text" id="email" name="email" placeholder="Email">
					</div>
					<div>
						<span style="color: white; margin-right: 15px;">Số điện
							thoại </span> <input type="text" id="phoneNumber"
							name="phoneNumber" placeholder="Số điện thoại">
					</div>
					<div>
						<span class="word" style="color: white; margin-right: 50px;">Địa
							chỉ </span> <input type="text" id="address" name="address"
							placeholder="Địa chỉ" onkeyup="validateUserId();">
					</div>
				</form>

				<button type="submit" id="tb" class="btn btn-primary"
					style="background: rgba(0, 0, 0, 0.4); border: 1px solid black; margin-top: 55px;">Đăng
					nhập</button>
				<script src="<c:url value = 'template/js/jquery.validate.min.js'/>"></script>
				<!-- 	
				 <script language="Javascript" type="text/javascript">
						var req;
						function initRequest() {
							if (window.XMLHttpRequest) {
								req = new XMLHttpRequest();

							} else if (window.ActiveXObject) {
								isIE = true;
								req = new ActiveXObject("Microsoft.XMLHTTP");
							}

						}
						function validateUserId() {
							initRequest();
							//callback function
							req.onreadystatechange = processRequest;
							if (!target) {
								target = document.getElementById("userName");
								var url = "validate?id=" + escape(target.value);
								req.open("GET", url, true);
								req.send(null);
							}
						}
						function processRequest() {
							if (req.readyState == 4) {
								if (req.status == 200) {
									var message = req.responseXML
											.getElementsByTagName("valid")[0].childNodes[0].nodeValue;

									setMessageUsingDOM(message);
									var submitBtn = document
											.getElementById("tb");
									if (message == "false") {
										submitBtn.disabled = true;
									} else {
										submitBtn.disabled = false;
									}
								}
							}
						}
					</script>
					<script type="text/javascript">
						function setMessageUsingDOM(message) {
							var userMessageElement = document
									.getElementById("userIdMessage");
							var messageText;
							if (message == false) {
								userMessageElement.style.color = "red";
								messageText = "invalid user name";

							} else {
								userMessageElement.style.color = "green";
								messageText = "valid user name";
							}
							var messageBody = document
									.createTextNode(messageText);
							if (userMessageElement.childNodes[0]) {
								userMessageElement.replaceChild(messageBody,
										userMessageElement.childNodes[0]);
							} else {
								userMessageElement.appendChild(messageBody);
							}
						}
					</script> -->
				</form>
			</div>
		</div>
	</div>
</body>
</html>