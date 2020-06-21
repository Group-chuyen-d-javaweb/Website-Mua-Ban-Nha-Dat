
<%@ page import="com.laptrinhjavaweb.util.SecurityUtils"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="header">
	<div class="header-top" style="background: rgba(0, 0, 0, 0.4);">
		<div class="container">
			<div class="header-top-in">
				<div class="logo">
					<a href="index.jsp"><i class="fas fa-home"></i></a>
				</div>
				<div class="header-in">
					<ul class="icon1 sub-icon1">
						<li><a href="ThongTinNhaDaLuu.jsp"
							style="border-top: 3px solid black; border-left: 3px solid black; border-bottom: 3px solid black; height: 43px;">Thông
								Tin Nhà Đã Lưu</a></li>
						<li><div class="cart"
								style="border-right: 3px solid black; border-top: 3px solid black; border-bottom: 3px solid black;">
								<a href="#" class="cart-in"></a> 
								<span><!--  cart.countItem(); -->
								</span>
							</div>
							<ul class="sub-icon1 list"
								style="width: 319px; top: 46px; background: rgba(0, 0, 0, 0.4)">
								<h3 style="color: #fdfaf9; border-bottom: 2px solid white;">Thông
									Tin Nhà Đã Lưu</h3>
								<div class="shopping_cart">
									<div class="cart_box">
										<div class="message">
											<div class="alert-close"></div>
											<div class="list_img" style="width: 98px; height: 81px;">
												<img style="width: 100%; height: 100%;"
													src="=list.getValue().getProduct().getProductImage()"
													class="img-responsive" alt="">
											</div>
											<div class="list_desc">
												<h4>
													<a
														href="single.jsp?productID==list.getValue().getProduct().getProductID()"
														style="border-bottom: 2px solid white"><label
														style="color: white"> =list.getValue().getProduct().getProductName()
													</label></a>
												</h4>
											</div>
											<div class="list_desc">
												<h4>
													<a style="color: red;"
														href="CartServlet?command=remove&productID==list.getValue().getProduct().getProductID()"><label
														style="color: white; cursor: pointer">Xóa</label></a>
												</h4>
											</div>
											<div class="clearfix"></div>
										</div>
									<div class="clearfix"></div>
									</div>
								</div>
							</ul></li>
						<li><a href="PostBan.jsp">Đăng Tin Bán</a></li>
						<li><a href="chothue.jsp">Đăng Tin Thuê</a></li>
						<security:authorize access="isAuthenticated()">
							<li><a href="#">Xin Chào,Bạn <%=SecurityUtils.getPrincipal().getFullName()%></a>
							</li>
							<li><a href="<c:url value='/thoat'/>">Thoát Tài Khoản</a></li>
						</security:authorize>
						<!-- <ul class="sub-icon1 list">
							<div class="clearfix"></div>
							</ul> -->
							</ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="clearfix"></div>
<div class="clearfix"></div>
<div class="header-bottom">
	<div class="container">
		<div class="h_menu4">
			<a class="toggleMenu" href="#">Menu</a>
			<ul class="nav">
				<li id="s" class="active" style="background: rgba(0, 0, 0, 0.4)"><a
					href="index.jsp" id="menu"><i> </i>Home</a></li>
				<li id="s"><a id="menu" href="#">NHÀ ĐẤT BÁN</a>
					<ul class="drop" style="background: rgba(0, 0, 0, 0.4);">
						
                                   <!--      for (Category c : CategoryDAO.getListCategory()) {
                                    -->
						<li id="s" style="background: rgba(0, 0, 0, 0.4);"><a
							id="menu"
							href="product.jsp?category==c.getCategoryID()&pages=1">
								=c.getCategoryName()
						</a></li>
						
                                           <!--  } -->
                                       
					</ul></li>
				<li id="s" style="background: rgba(0, 0, 0, 0.4); color: white;"><a
					id="menu" href="#">Nhà Đất Cho Thuê</a>
					<ul class="drop" style="background: rgba(0, 0, 0, 0.4);">
						<!-- 
                                        for (Category c : CategoryDAO.getListCategoryChoThue()) {
                            -->        
						<li id="s" style="background: rgba(0, 0, 0, 0.4);"><a
							id="menu"
							href="product_chothue.jsp?category==c.getCategoryID()">
								<!-- =c.getCategoryName() -->
						</a></li>
					</ul></li>
				<li id="s"><a id="menu" href="#">Tin Tức</a></li>
				<li id="s" style="background: rgba(0, 0, 0, 0.4); color: white;"><a
					id="menu" href="xaydung_kientruc.jsp">Xây Dựng Kiến Trúc </a></li>
				<li id="s"><a id="menu" href="noi_ngoaithat.jsp">Nội-Ngoại
						Thất</a></li>
				<li id="s" style="background: rgba(0, 0, 0, 0.4); color: white;"><a
					id="menu" href="phongthuy.jsp">Phong Thủy</a></li>
				<li id="s"><a id="menu" href="lienhe.jsp">Liên Hệ</a></li>
			</ul>
			<script type="text/javascript" src="js/nav.js"></script>
		</div>
	</div>
</div>
<div class="header-bottom-in" style="background: rgba(0, 0, 0, 0.4);">
	<div class="container">
		<div class="header-bottom-on">
			<security:authorize access="isAnonymous()">
				<p class="wel" style="color: #white;">
					<span style="color: white;"> Xin Chào,Bạn Nên Đăng Nhập Để
						Hiển Thị Chức Năng <i class="fas fa-sign-in-alt"></i>
					</span><a href="<c:url value='/dang-nhap'/>" style="color: #white;"> <span
						style="color: aqua;">Đăng Nhập</span></a> <span style="color: white;">Hoặc
					</span> <i class="fas fa-sign-in-alt"></i> <a href="<c:url value='/dang-ky'/>"
						style="color: #white;"> <span style="color: aqua;">Tạo
							Tài Khoản Mới.</span>
					</a>
				</p>
			</security:authorize>
			<div class="header-can">
				<ul class="social-in">
					<li><a href="#"><i> </i></a></li>
					<li><a href="#"><i class="facebook"> </i></a></li>
					<li><a href="#"><i class="twitter"></i></a></li>
					<li><a href="#"><i class="skype"> </i></a></li>
				</ul>
				
                                }
                           
				<div class="search">
					<form action="timkiem.jsp?page=1" method="get">
						<input type="text" value="Tìm Kiếm" name="tim"
							onfocus="this.value = '';"
							onblur="if (this.value == '')
                                            {
                                                this.value = 'Tìm Kiếm';
                                            }">
						<input type="submit" value="">
					</form>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="header-bottom-on">

			<p class="on"
				style="margin: 6px auto; margin-left: 450px; background: url(images/back1.png) no-repeat;"></p>
			<div class="clearfix"></div>

			<p class="on"
				style="margin: 6px auto; margin-left: 450px; background: rgba(0, 0, 0, 0);">
				<i class="fas fa-male" style="color: white;"></i>
			</p>
			<div class="clearfix"></div>

		</div>
	</div>
</div>
