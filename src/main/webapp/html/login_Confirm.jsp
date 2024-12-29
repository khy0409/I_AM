<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
</head>
<body>
	<%
	String id = request.getParameter("id");
	String password = request.getParameter("password");

	ResultSet rs = null;

	Connection conn = null;

	PreparedStatement pstmt = null;

	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "musthave";
	String pw = "1234";
	
	boolean login_check = false;

	Class.forName("oracle.jdbc.OracleDriver");
	conn = DriverManager.getConnection(url, user, pw);

	String sql = "select id, password from user_tbl_01 WHERE id= '" + id + "' AND password= '" + password + "'";
	pstmt = conn.prepareStatement(sql);
	rs = pstmt.executeQuery();

	if (!rs.next()) {
		request.setAttribute("login_check", false);
	    response.sendRedirect("login.html");
	} else {
		request.setAttribute("login_check", true);
	    response.sendRedirect("shop.html");
	}
	%>
</body>
</html>