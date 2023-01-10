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
<style  type="text/css">
   
  .Data-Content {
        width: 100%; /* 表單寬度 */
        line-height: 25px;
         
    }

  .Data-Title {
        float: left;
        width: 41%; /* Label寬度，視情況調整 */
        margin-right: 20px;
        
    }

  .Data-Items {
        float: left;
        width: 25%;
    }

  .AlignRight {
        text-align: right;
        color:#FFFFFF;
        font-size:20px;  
              }
         
  .AlignRight1 {
        text-align: center;
        color:#FFFFFF; }      
    
  .box {height:350px; }
</style>

</head>

<body style="background-image: url('images/005.jpg'); 
             background-repeat: no-repeat; 
             background-attachment: roll;
             background-position: center;
             background-size:1400px 680px;">
   
	<%	
	Class.forName("net.ucanaccess.jdbc.UcanaccessDriver");
	Connection con=DriverManager.getConnection("jdbc:ucanaccess://"+objDBConfig.FilePath()+";");
	Statement smt= con.createStatement();
	String sql = "SELECT * FROM Member WHERE ID ='" +session.getAttribute("accessId")+"'"; 
	ResultSet rs = smt.executeQuery(sql);
	rs.next();
	//連結DB
	%>
	
<br><br><br>
<form>

<div class="AlignRight1">
  <h1><b>會員資料</b></h1>
  <P>--------------------------------------------------------</P>
</div> 
  
<div class="Data-Content">
    <div class="Data-Title">
        <div class="AlignRight">
            <label for="txt_id">學號：</label><br><br>
            <label for="txt_name">名字：</label><br><br>
            <label for="txt_class">班級：</label><br><br>
            <label for="txt_email">信箱：</label><br><br>
            <label for="txt_blacklist">黑名單：</label><br>
        </div>
    </div>
    <div class="Data-Items" >
        <input type="text" id="txt_id" value="<%=rs.getString("ID") %>" readonly="readonly"/><br><br>
        <input type="text" id="txt_name" value="<%=rs.getString("Name") %>" readonly="readonly"/><br><br>
        <input type="text" id="txt_class" value="<%=rs.getString("Class") %>" readonly="readonly"/><br><br>
        <input type="text" id="txt_email" value="<%=rs.getString("Email") %>" readonly="readonly"/><br><br>
        <input type="text" id="txt_blacklist" value="<%=rs.getString("Blacklist") %>" readonly="readonly"/><br>
    </div>
</div>


</form> 
<div class="box"></div>

</body>
</html>
<%@include file ="footer.jsp" %>