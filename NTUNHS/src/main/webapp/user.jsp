<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@include file ="menu.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>
</head>

<body>

    <%
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
    Connection con=DriverManager.getConnection("jdbc:ucanaccess://C:\\Users\\m\\Documents\\GitHub\\Web\\NTUNHS\\src\\main\\webapp\\Ntunhs.accdb;");
	Statement smt= con.createStatement();
	String name = request.getParameter("name");
	
	
	String sql = "SELECT * FROM Member WHERE name ='" + name + "'";
	String color;
	ResultSet rs = smt.executeQuery(sql);
	rs.next();
	%>
	<!-- String sql = "SELECT * FROM Member ";
	ResultSet rs = smt.executeQuery(sql); --> 


<br>
<form action="login_DBSelect.jsp" method="post">
   <table align="center">
      <tr>
        <td align="center">   
            
       <span style="font-size:24px"><b>使用者資料</b></span><br><br>
       
       <font> </font> 
       學號： <!--<input type="text" name="ID" style="font-size:18px" readonly="readonly"><br><br>   --> 
       <%=rs.getString("ID") %>            
       名字：<!--<input type="text" name="Name" style="font-size:18px" readonly="readonly"><br><br> -->
       <%=rs.getString("Name") %>      
       班級：<!--<input type="text" name="Class" style="font-size:18px" readonly="readonly"><br><br> -->
       <%=rs.getString("Class") %>
       信箱：<!--<input type="text" name="Email" style="font-size:18px" readonly="readonly"><br><br> -->
       <%=rs.getString("Email") %>
       是否為黑名單：<!--<input type="text" name="Biacklist" style="font-size:18px" readonly="readonly"><br><br> -->
       <%=rs.getString("Biacklist") %>
      
    	
        </td>
      </tr>
  </table>
</form>


<br>

<%con.close();%>

</body>
</html>
<%@include file ="footer.jsp" %>