<!DOCTYPE html>
<%@page contentType="text/html"%>
<%@page pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />


<%
if(request.getParameter("ID") !=null){
        Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
        Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement
			(ResultSet.TYPE_SCROLL_INSENSITIVE,ResultSet.CONCUR_READ_ONLY);
	String getpaperdata = "SELECT * FROM Member WHERE ID='"+
			request.getParameter("ID");
	ResultSet paperrs = smt.executeQuery(getpaperdata);
	if(paperrs.next()){
		response.sendRedirect("index.jsp");
	}else
		out.println("帳號密碼不符！請重新登入");
}
%>

<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>
 <style>
 
 .box1 {height: 200px;}
  
 .table, th, td {
  border:1px solid black;
  border-collapse: collapse;
  background-color: rgb(210,191,166); 
  padding: 15px; } 
  
 </style>
 
</head>


<body style="background-image: url('images/005.jpg'); 
             background-repeat: no-repeat; 
             background-attachment: fixed;
             background-position: center;
             background-size:1400px 680px;"  >

<div class="box1"></div>
<form action="menu.jsp">
<table align="center">
<tr>
<td align="center">
帳號：<input type="text" name="ID"><br><br>
<input type="submit" value="登入">
</td>
</tr>
</table>
</form>

</body>
</html>