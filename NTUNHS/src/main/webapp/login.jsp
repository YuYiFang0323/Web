<!DOCTYPE html>
<%@page contentType="text/html"%>
<%@page pageEncoding="BIG5"%>
<%@page import="java.sql.*"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />
<%
	if(request.getParameter("ID") !=null &&
	   request.getParameter("Pwd") !=null){
        Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
		Statement smt= con.createStatement();
		String getpaperdata = "SELECT * FROM Member WHERE ID='"+
				request.getParameter("ID")+"' AND Pwd='" +
				request.getParameter("Pwd")+"'";
		ResultSet paperrs = smt.executeQuery(getpaperdata);
		if(paperrs.next()){
			session.setAttribute("accessId",request.getParameter("ID"));
			//session.setMaxInactiveInterval(20); 自動登出
			response.sendRedirect("index.jsp");
		}else
			out.println("帳號密碼不符！請重新登入");
	}%>
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
<form action="login_DBSelect.jsp" method="post">
   <table align="center">
      <tr>
        <td align="center">
       帳號：<input type="text" name="ID"><br><br>
       密碼：<input type="text" name="Pwd"><br><br>
           <input type="submit" value="登入">
        </td>
      </tr>
  </table>
</form>

</body>
</html>