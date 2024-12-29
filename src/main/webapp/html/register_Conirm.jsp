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
	String name = request.getParameter("name");
	String email = request.getParameter("email");

	ResultSet rs = null;
	Connection conn = null;
	PreparedStatement pstmt = null;

	String url = "jdbc:oracle:thin:@localhost:1521:xe";
	String user = "musthave";
	String pw = "1234";

	Class.forName("oracle.jdbc.OracleDriver");
	conn = DriverManager.getConnection(url, user, pw);

	String sql = "INSERT INTO user_tbl_01 values(?, ?, ?, ?) ";

	pstmt = conn.prepareStatement(sql);

	pstmt.setString(1, id);
	pstmt.setString(2, password);
	pstmt.setString(3, name);
	pstmt.setString(4, email);

	pstmt.executeUpdate();
	pstmt.close();
	conn.close();

	response.sendRedirect("login.jsp");
	%>
</body>
</html>