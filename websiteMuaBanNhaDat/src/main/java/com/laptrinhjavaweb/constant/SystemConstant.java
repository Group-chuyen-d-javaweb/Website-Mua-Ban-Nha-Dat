package com.laptrinhjavaweb.constant;

public class SystemConstant {
//	Status user
	public static final int ACTIVE_STATUS = 1;
	public static final int INACTIVE_STATUS = 0;
// persistence-data 
	public static final String PERSITENCE_DATA = "persistence-data";
//	cau hinh database
	public static final String DRIVER_DATABASE = "com.mysql.jdbc.Driver";
	public static final String URL_DATABASE = "jdbc:mysql://localhost:3306/cdwebmuabannhadat";
	public static final String USER_DATABASE = "root";
	public static final String PASSWORD_DATABASE = "12345";
//	view man hinh
	public static final String VIEW_TRANGCHU = "web/home";
	public static final String VIEW_ADMIN_TRANGCHU = "admin/home";
	public static final String VIEW_LOGIN = "login";
	public static final String VIEW_REGISTER = "web/register";
	public static final String VIEW_ACCESS_REGISTER = "redirect:/trang-chu";
	public static final String VIEW_LOGOUT = "redirect:/trang-chu";
	public static final String VIEW_ACCESSDENIED = "redirect:/dang-nhap?accessDenied";
//	role
	public static final String ADMIN = "ADMIN";
	public static final String USER = "USER";
//	url website
	public static final String URL_ADMIN_TRANGCHU = "/quan-tri/trang-chu";
	public static final String URL_WEB_TRANGCHU = "/trang-chu";
//	error
	public static final String ERROR_USER_NOTFOUND = "User not found";
	public static final String ERROR_USER_SIZE = "Size.userForm.username";
	public static final String ERROR_PASSWORD_SIZE = "Size.userForm.password";
	public static final String ERROR_USER_EXIST = "Duplicate.userForm.username";
	public static final String ERROR_PASSWORDCONFIRM_EQUALS = "Diff.userForm.passwordConfirm";
	
//	database
	public static final String DATABASE_HIBERNATE_AUTO = "hibernate.hbm2ddl.auto";
	public static final String DATABASE_ENABLE_LAZY = "hibernate.enable_lazy_load_no_trans";
//
	public static final String CREATE = "create";
	public static final String UPDATE = "update";
	public static final String TRUE = "true";
	public static final String FALSE = "false";
	public static final String NONE = "none";
	public static final String USERNAME = "userName";
	public static final String PASSWORD = "password";
	public static final String PASSWORD_CONFIRM = "passwordConfirm";
	public static final String NOT_EMPTY = "NotEmpty";



}
