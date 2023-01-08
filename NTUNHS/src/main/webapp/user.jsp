<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@page import="java.sql.*"%>
<%@include file ="menu.jsp"%>
<jsp:useBean id='objDBConfig' scope='session' class='hitstd.group.tool.database.DBConfig' />
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>北護二手書平台</title>
<style>
 .table, th, td {
  border:1px solid black;
  border-collapse: collapse;
  background-color: #FFFFFF; 
  padding: 15px; } 
</style>

</head>

<body style="background-image: url('images/005.jpg'); 
             background-repeat: no-repeat; 
             background-attachment: roll;
             background-position: center;
             background-size:1400px 680px;">

   <%
	    if(session.getAttribute("accessId") == null){
		   out.println("");
		}else{
		   out.println(session.getAttribute("accessId"));
		}%> 
	<%	
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement();
	String sql = "SELECT * FROM Member  WHERE ID ='" +102114909+"'";
	ResultSet rs = smt.executeQuery(sql);
	rs.next();
	//連結DB
	%>
	
<br>
<form>  
   <table align="center">
     <tr >   
       	    
        <td align="left">
        <p style="font-size:24px; text-align:center"><b>使用者資料</b></p>       
        
        學號： <input type="text" value="<%=rs.getString("ID") %>"><br><br>    
        
        名字： <input type="text" value="<%=rs.getString("Name") %>"> <br><br>    
      
        班級： <input type="text" value="<%=rs.getString("Class") %>"> <br><br>    
        
        信箱： <input type="email" value="<%=rs.getString("Email") %>"> <br><br>    
      
        黑名單：<input type="text" value="<%=rs.getString("Blacklist") %>"> <br><br>   
         
       </td>      
      </tr> 
    </table>
</form>
<br>

</body>
</html>
<%@include file ="footer.jsp" %>